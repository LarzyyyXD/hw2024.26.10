{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": [
    "fib1 = 0\n",
    "fib2 = 1      \n",
    "\n",
    "n = 50\n",
    "\n",
    "for i in range(n-2):\n",
    "    fib1, fib2 = fib2, fib1 + fib2\n",
    "    print(fib2)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": [
    "numbers = (input('Введите натуральнео число:'))\n",
    "sum = 0\n",
    "for i in numbers:\n",
    "    sum += int(i)\n",
    "\n",
    "print(sum)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": [
    "import random\n",
    "\n",
    "list1 = random.randint(1,100)\n",
    "count = 0\n",
    "\n",
    "\n",
    "while True:\n",
    "    user_num = int(input('Игра \"Угадай число от 1 до 100\"'))\n",
    "    if user_num > list1:\n",
    "        print(f'Загаданное число меньше чем: {user_num}')\n",
    "        count += 1\n",
    "        \n",
    "    elif user_num < list1:\n",
    "        print(f'Загаданное число больше чем: {user_num}')\n",
    "        count += 1\n",
    "        \n",
    "    else:\n",
    "        print(f\"вы угадали: {user_num} \")\n",
    "        count += 1\n",
    "        break\n",
    "\n",
    "print(f'Количество попыток: {count}')"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": [
    "h = int(input('h '))\n",
    "w = int(input('w '))\n",
    "\n",
    "for i in range(1, h+1):\n",
    "    if i == 1 or i == h:\n",
    "        print('*' * w)\n",
    "    else:\n",
    "        print('*' + ' ' * (w-2) + '*')"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {},
   "outputs": [],
   "source": [
    "n = int(input())\n",
    "\n",
    "factorial = 1\n",
    "\n",
    "for i in range(2, n+1):\n",
    "    factorial *= i\n",
    "\n",
    "print(factorial)\n",
    "6"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "venv",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.11.9"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 2
}
