"""Test package version"""

from fractals import __version__


def test_version() -> None:
    "Check that version matches expected"
    assert __version__ == "0.1.0"
