for file in `find . -name '*.py'`;
    do
    clear; pipenv run python ${file} && git commit -am working || git reset --hard
    done
