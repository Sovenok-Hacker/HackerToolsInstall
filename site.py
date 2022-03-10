import os
print('Хотите ли вы открыть мой сайт? 1 - да, 2 - нет')
text = input()
if text == '1':
               os.system('termux-open https://sovenok-hacker.ml')
