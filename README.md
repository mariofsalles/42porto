# 42porto
1. **ex00:** 
```
mkdir ex00 && cd ex00
echo "Z" > z
cat z
```
2. **ex01:** 
```
mkdir ex01 && cd ex01
touch testShell00
chmod 455 testShell00
tar -cf testShell00.tar testShell00
```

3. **ex02:** 
```
cd $HOME/42exercicios && \
rm -rf $HOME/42exercicios/ex02 ; \
mkdir ex02 && cd ex02 && \
mkdir test0 && \
touch test1 && \
mkdir test2 && \
touch test3 && \
touch test4 && \
touch test5 && \
ln -s test0 ./test6 && \
sudo chown -R mariobros:mariobros $HOME/42exercicios/ex02 ; \
chmod 715 test0 && \
chmod 714 test1 && \
chmod 504 test2 && \
chmod 404 test3 && \
chmod 641 test4 && \
chmod 404 test5 && \
ls -l && \
tar -cf exo2.tar * && \
sudo chown -R mariobros:mariobros $HOME/42exercicios/ex02  \
```
OBS: só foi necessário mudar o dono da pasta porque estou usando o root:
```
cd $HOME/42exercicios && \
rm -rf $HOME/42exercicios/ex02 ; \
mkdir ex02 && cd ex02 && \
mkdir test0 && chmod 715 . && \
touch test1 && chmod 714 . && \
mkdir test2 && chmod 504 . && \
touch test3 && chmod 404 . && \
touch test4 && chmod 641 . && \
touch test5 && chmod 404 . && \
ln -s test0 ./test6 && \
ls -l && \
tar -cf exo2.tar * 
```

4. **ex03:** 
```
ssh-keygen
path: /root/.ssh/id_marfern2
cat /root/.ssh/id_marfern2.pub
```

5. **ex04:** 
```
echo "ls -pUm" > midLS
cd $HOME/42exercicios
bash /ex04/midLS
```

5. **ex05:** 
```
git log | grep commit | head -n4 | cut -d" " -f2  
chmod +x git_commit.sh
bash git_commit.sh | cat -e
```