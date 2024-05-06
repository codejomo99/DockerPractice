FROM ubuntu
COPY origins/a.txt origins/b.txt /copied/

# 2개 이상을 복사하고 싶을땐 /copied/ << 디렉토리로 만들어야 한다
