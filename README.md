### すでに入っているパッケージは[こちら](https://github.com/jupyter/docker-stacks/wiki/aarch64-datascience-notebook-bada6c21e945)

## dockerの立ち上げ方  
<ローカル>
### **1.Githubから必要なものをclone,またはダウンロードしてくる** 
```$ git clone git@github.com:ayakamori0702/vis-tools.git``` 

ダウンロードする場合は、ほしいversionのtagからzipかtarをダウンロード

必要なスクリプトやデータがあれば、vis-toolsフォルダに追加
### **2.dockerfileをbuildする**  
```$ docker build -t amori/vis-tools:0.0 docker```  

確かめるとき
```$ docker images```

### **3.docker runする**  
```$ ./run.sh```  
このとき、run.shの **リポジトリ名:タグ名 またはイメージID** が合っているか確認する.
(最後の行がイメージIDでないとだめな場合もあり)
tokenは
```$ docker logs jupyter``` 
で確認



