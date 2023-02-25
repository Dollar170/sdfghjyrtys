from tkinter import *
import random
def f():
  canvas.delete("all")
  num = random.randint(1, 3)
  if num == 1:
    tre = canvas.create_polygon(150, 60, 60, 150, 240, 150, fill = 'cyan', outline = 'black')
  elif num == 2:
    kru = canvas.create_oval(60, 60, 240, 240, fill = 'cyan', outline = 'black')
  elif num == 3:
    kva = canvas.create_polygon(60, 60, 240, 60, 240, 240, 60, 240, fill = 'cyan', outline = 'black')
a = Tk()
canvas = Canvas(a, width = 300, height = 300, bg = 'white')
canvas.pack()
tre = canvas.create_polygon(150, 60, 60, 150, 240, 150, fill = 'cyan', outline = 'black')
ovl = canvas.create_oval(60, 60, 240, 240, fill = 'cyan', outline = 'black')
kva = canvas.create_polygon(60, 60, 240, 60, 240, 240, 60, 240, fill = 'cyan', outline = 'black')
b = Button(a, text = 'Случайная фигура', command = f).pack()
a.mainloop()
