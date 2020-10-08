SRC = hello.c


#INC = -Iunity\
#-Iinc\
#-Itest

PROJECT_NAME = HELLO.out

$(PROJECT_NAME): $(SRC)
	gcc $(SRC) -o $(PROJECT_NAME)

run:$(PROJECT_NAME)
	./${PROJECT_NAME}
