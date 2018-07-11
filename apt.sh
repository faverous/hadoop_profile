# 将原有源更换为清华镜像源
# 备份源
sudo cp /etc/apt/source.list /etc/apt/source.list.bak
sudo cp source.list /etc/apt/source.list
sudo apt-get update
echo 换源完成
sudo apt-get install vim
sudo apt-get install ssh