poetry run sphinx-build -b html docs/source docs/build
poetry run sphinx-build -b latex docs/source docs/build/latex -D detail=low
cd docs/build/latex
make
