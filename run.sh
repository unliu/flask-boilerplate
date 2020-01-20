export FLASK_APP=run.py
export FLASK_ENV=development
flask run --host=0.0.0.0
#flask run --host=0.0.0.0  --cert=adhoc # 这样就是以 https 访问了