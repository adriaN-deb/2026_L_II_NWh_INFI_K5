# tworzymy hermetyczne środowisko dla bibliotek aplikacji:
python -m venv .venv

source .venv/scripts/activate
pip install -r requirements.txt
pip install -r test_requirements.txt

# zobacz
pip list
