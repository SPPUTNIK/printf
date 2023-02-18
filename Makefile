# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: abel-bou <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/12/01 17:56:45 by abel-bou          #+#    #+#              #
#    Updated: 2021/12/01 17:58:00 by abel-bou         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

CC = cc

FLAGS = -Wall -Wextra -Werror -c

SRC = ft_printf.c ft_putchar.c ft_putstr.c ft_putnbr.c ft_pointer.c ft_base_hex.c ft_uns_base.c

OBJ_F = *.o

all : $(NAME)

$(NAME) :
	$(CC) $(FLAGS) $(SRC)
	ar rc $(NAME) $(OBJ_F)

clean :
	rm -f $(OBJ_F)

fclean : clean
	rm -f $(NAME)

re : fclean all
