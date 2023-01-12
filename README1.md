#### Repository
 - git이 관리하는 폴더 저장소
#### git init
 - 상위폴더에 git init 하면 하위폴더에는 git init 하지 않는다.
  
>ex) 홈에서 git init 해버리면 너무많은 폴더를 git이 관리하기 때문에 컴퓨터가 망가짐. 반드시 pwd를 통해 내 위치가 어디에 있는지 확인을 해야 함
-------
#### git init은 내가 하고 싶은 폴더에 한번 하고, 두번다시 하지 않는다

>만약 하위폴더에 git init을 했는데 상위폴더로 다시 잡아야 하는 일이 생긴다면?-->물어보기

#### git status - 현재 git으로 관리되는 파일들의 상태를 보여줌

#### git add 하고 폴더이름 입력. 그냥 .만 하면 그 안에 있는 모든 파일들이 staging area에 올라감
> git push -u 파일이름.git 해도 됨