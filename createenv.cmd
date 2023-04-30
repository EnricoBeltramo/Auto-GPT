call conda remove -n chatgpt-env-dev -y --all
call conda create -n chatgpt-env-dev -y python=3.10
call conda activate chatgpt-env-dev

REM Base packages:
call pip install -r requirements.txt


call conda deactivate