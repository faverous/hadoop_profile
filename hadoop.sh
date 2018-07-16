# 安装hadoop
sudo tar -zxf ~/hadoop-2.6.5.tar.gz -C /usr/local    # 解压到/usr/local中
cd /usr/local/
sudo mv ./hadoop-2.6.5/ ./hadoop            # 将文件夹名改为hadoop
sudo chown -R hadoop ./hadoop       # 修改文件权限 