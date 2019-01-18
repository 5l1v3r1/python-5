#! /usr/bin/env python
#  -*- coding: utf-8 -*-
#
# GUI module generated by PAGE version 4.14
# In conjunction with Tcl version 8.6
#    Jan 15, 2019 09:58:41 AM

import sys

try:
    from Tkinter import *
except ImportError:
    from tkinter import *

try:
    import ttk
    py3 = False
except ImportError:
    import tkinter.ttk as ttk
    py3 = True

#import supermarket_support

def vp_start_gui():
    '''Starting point when module is the main routine.'''
    global val, w, root
    root = Tk()
    top = New_Toplevel (root)
    supermarket.init(root, top)
    root.mainloop()

w = None
def create_New_Toplevel(root, *args, **kwargs):
    '''Starting point when module is imported by another program.'''
    global w, w_win, rt
    rt = root
    w = Toplevel (root)
    top = New_Toplevel (w)
    supermarket.init(w, top, *args, **kwargs)
    return (w, top)

def destroy_New_Toplevel():
    global w
    w.destroy()
    w = None


class New_Toplevel:
    def __init__(self, top=None):
        '''This class configures and populates the toplevel window.
           top is the toplevel containing window.'''
        _bgcolor = '#d9d9d9'  # X11 color: 'gray85'
        _fgcolor = '#000000'  # X11 color: 'black'
        _compcolor = '#d9d9d9' # X11 color: 'gray85'
        _ana1color = '#d9d9d9' # X11 color: 'gray85'
        _ana2color = '#d9d9d9' # X11 color: 'gray85'
        font10 = "-family {Hobo Std} -size 9 -weight normal -slant "  \
            "roman -underline 0 -overstrike 0"
        font11 = "-family Arial -size 19 -weight normal -slant roman "  \
            "-underline 0 -overstrike 0"
        font12 = "-family Arial -size 18 -weight normal -slant roman "  \
            "-underline 0 -overstrike 0"
        font9 = "-family Arial -size 14 -weight normal -slant roman "  \
            "-underline 0 -overstrike 0"

        top.geometry("600x450+663+197")
        top.title("New Toplevel")
        top.configure(background="#d8b054")
        top.configure(highlightbackground="#d9d9d9")
        top.configure(highlightcolor="black")



        self.Label1 = Label(top)
        self.Label1.place(relx=0.13, rely=0.07, height=41, width=464)
        self.Label1.configure(activebackground="#f9f9f9")
        self.Label1.configure(activeforeground="black")
        self.Label1.configure(background="#8fd88c")
        self.Label1.configure(disabledforeground="#a3a3a3")
        self.Label1.configure(font=font12)
        self.Label1.configure(foreground="#000000")
        self.Label1.configure(highlightbackground="#d9d9d9")
        self.Label1.configure(highlightcolor="black")
        self.Label1.configure(text='''SuperMarket Management System''')

        self.Label2 = Label(top)
        self.Label2.place(relx=0.42, rely=0.24, height=32, width=61)
        self.Label2.configure(activebackground="#f9f9f9")
        self.Label2.configure(activeforeground="black")
        self.Label2.configure(background="#d9d9d9")
        self.Label2.configure(disabledforeground="#a3a3a3")
        self.Label2.configure(font=font9)
        self.Label2.configure(foreground="#000000")
        self.Label2.configure(highlightbackground="#d9d9d9")
        self.Label2.configure(highlightcolor="black")
        self.Label2.configure(text='''Login''')

        self.username = Label(top)
        self.username.place(relx=0.18, rely=0.4, height=27, width=123)
        self.username.configure(activebackground="#f9f9f9")
        self.username.configure(activeforeground="black")
        self.username.configure(background="#d8c3b1")
        self.username.configure(disabledforeground="#a3a3a3")
        self.username.configure(font=font10)
        self.username.configure(foreground="#000000")
        self.username.configure(highlightbackground="#d9d9d9")
        self.username.configure(highlightcolor="black")
        self.username.configure(text='''Enter Username :''')

        self.Entry1 = Entry(top)
        self.Entry1.place(relx=0.4, rely=0.4,height=24, relwidth=0.34)
        self.Entry1.configure(background="white")
        self.Entry1.configure(disabledforeground="#a3a3a3")
        self.Entry1.configure(font="TkFixedFont")
        self.Entry1.configure(foreground="#000000")
        self.Entry1.configure(highlightbackground="#d9d9d9")
        self.Entry1.configure(highlightcolor="black")
        self.Entry1.configure(insertbackground="black")
        self.Entry1.configure(selectbackground="#c4c4c4")
        self.Entry1.configure(selectforeground="black")

        self.password = Label(top)
        self.password.place(relx=0.18, rely=0.51, height=27, width=124)
        self.password.configure(activebackground="#f9f9f9")
        self.password.configure(activeforeground="black")
        self.password.configure(background="#d8c3b1")
        self.password.configure(disabledforeground="#a3a3a3")
        self.password.configure(font=font10)
        self.password.configure(foreground="#000000")
        self.password.configure(highlightbackground="#d9d9d9")
        self.password.configure(highlightcolor="black")
        self.password.configure(text='''Enter Password :''')

        self.Entry1_1 = Entry(top)
        self.Entry1_1.place(relx=0.4, rely=0.51,height=24, relwidth=0.34)
        self.Entry1_1.configure(background="white")
        self.Entry1_1.configure(disabledforeground="#a3a3a3")
        self.Entry1_1.configure(font="TkFixedFont")
        self.Entry1_1.configure(foreground="#000000")
        self.Entry1_1.configure(highlightbackground="#d9d9d9")
        self.Entry1_1.configure(highlightcolor="black")
        self.Entry1_1.configure(insertbackground="black")
        self.Entry1_1.configure(selectbackground="#c4c4c4")
        self.Entry1_1.configure(selectforeground="black")

        self.Login = Button(top)
        self.Login.place(relx=0.37, rely=0.64, height=61, width=106)
        self.Login.configure(activebackground="#130a30")
        self.Login.configure(activeforeground="white")
        self.Login.configure(activeforeground="#000000")
        self.Login.configure(background="#47d8d3")
        self.Login.configure(command=checkLogin)
        self.Login.configure(disabledforeground="#a3a3a3")
        self.Login.configure(font=font11)
        self.Login.configure(foreground="#000000")
        self.Login.configure(highlightbackground="#d9d9d9")
        self.Login.configure(highlightcolor="black")
        self.Login.configure(pady="0")
        self.Login.configure(text='''Login''')

    def checkLogin(self):
        u = self.username.get()
        p = self.password.get()
        print(u, " ", p)


if __name__ == '__main__':
    vp_start_gui()


