mkdir models
mkdir output
wget -O models/model.onnx  https://huggingface.co/Mahiruoshi/vits_onnx_model/resolve/main/model.onnx 
wget -O models/config.json  https://huggingface.co/Mahiruoshi/vits_onnx_model/resolve/main/config.json

pip install -r requirements.txt
git submodule update --init --recursive
pip install -r blivedm/requirements.tx