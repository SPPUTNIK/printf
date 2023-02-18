/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_base_hex.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: abel-bou <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/11/29 22:02:01 by abel-bou          #+#    #+#             */
/*   Updated: 2021/11/29 22:12:09 by abel-bou         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

int	ft_base_hex(unsigned int num, char *str)
{
	int	size;

	if (num < 16)
		ft_putchar(str[num]);
	if (num >= 16)
	{
		ft_base_hex(num / 16, str);
		ft_base_hex(num % 16, str);
	}
	if (num == 0)
		return (1);
	size = 0;
	while (num)
	{
		num /= 16;
		size++;
	}
	return (size);
}
