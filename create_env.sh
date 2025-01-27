ml CUDA/10.1.243
conda create -n faceshifter python=3.6 -y
conda activate faceshifter
pip install -r requirements.txt
pip install torchvision==0.5.0 dlib==19.17.0