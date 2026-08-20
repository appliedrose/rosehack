import sys
import shutil
import subprocess
from pathlib import Path

CHOSEN_STYLE = "Gamma Style"

CURR_DIR = Path(__file__).resolve().parent

PNG2DMP = CURR_DIR / "Png2Dmp.exe"

STYLE_DIR = Path(sys.argv[1]) if len(sys.argv) > 1 else CURR_DIR / CHOSEN_STYLE

OUT_DIR = CURR_DIR.parent

DMP_DIR = OUT_DIR / "dmp"

COLOR_MAP = [
    ("red.png", "RedPal.dmp"),
    ("green.png", "GreenPal.dmp"),
    ("blue.png", "BluePal.dmp"),
    ("gray.png", "GrayPal.dmp"),
]


def run(cmd):
    print("Running:", " ".join(str(c) for c in cmd))
    subprocess.run(cmd, check=True)


def copy_to_out(src):
    dest_dir = DMP_DIR if src.suffix.lower() == ".dmp" else OUT_DIR
    dest_dir.mkdir(parents=True, exist_ok=True)
    dest = dest_dir / src.name
    if dest.exists():
        print(f"Warning: {dest} already exists, overwriting.")
    shutil.copy2(src, dest)
    print(f"Copied {src} -> {dest}")


def process_menu_tiles():
    for match in STYLE_DIR.rglob("MenuTiles.png"):
        run([PNG2DMP, "--lz77", match])
        copy_to_out(match)
        dmp_path = match.with_suffix(".dmp")
        if dmp_path.exists():
            copy_to_out(dmp_path)
        else:
            print(f"Warning: expected {dmp_path} but it was not found, skipping copy.")


def process_color(filename, out_name):
    for match in STYLE_DIR.rglob(filename):
        DMP_DIR.mkdir(parents=True, exist_ok=True)
        out_path = DMP_DIR / out_name
        if out_path.exists():
            print(f"Warning: {out_path} already exists, overwriting.")
        run([PNG2DMP, match, "--palette-only", "-po", out_path])


def main():
    if not PNG2DMP.exists():
        print(f"Error: Png2Dmp.exe not found at {PNG2DMP}")
        sys.exit(1)

    if not STYLE_DIR.exists():
        print(f"Error: style folder not found at {STYLE_DIR}")
        sys.exit(1)

    process_menu_tiles()

    for filename, out_name in COLOR_MAP:
        process_color(filename, out_name)

    print("Done.")


if __name__ == "__main__":
    main()