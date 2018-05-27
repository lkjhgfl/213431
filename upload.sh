rm -rf KindleEar
git clone https://github.com/lkjhgfl/KindleEar18.git
python helper.py
appcfg.py update KindleEar/app.yaml KindleEar/module-worker.yaml
appcfg.py update KindleEar/
