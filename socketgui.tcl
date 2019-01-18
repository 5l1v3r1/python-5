#############################################################################
# Generated by PAGE version 4.14
# in conjunction with Tcl version 8.6
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top37
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top37
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top37 {base} {
    if {$base == ""} {
        set base .top37
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m48" -background {#d9d9d9} 
    wm focusmodel $top passive
    wm geometry $top 600x450+650+150
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1924 1055
    wm minsize $top 148 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    label $top.lab38 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text {Socket Gui} 
    vTcl:DefineAlias "$top.lab38" "Label1" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $top.tLa39 \
        -background {#d9d9d9} -foreground {#000000} -font TkDefaultFont \
        -relief flat -text Client 
    vTcl:DefineAlias "$top.tLa39" "TLabel1" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex41 \
        -background white -font TkTextFont -foreground black -height 42 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 144 -wrap word 
    .top37.tex41 configure -font TkTextFont
    .top37.tex41 insert end text
    text $top.tex41.tex44 \
        -background white -font TkTextFont -foreground black -height 4 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 10 -wrap word 
    .top37.tex41.tex44 configure -font TkTextFont
    .top37.tex41.tex44 insert end text
    vTcl:DefineAlias "$top.tex41.tex44" "Text1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab42 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text {IP Address} 
    vTcl:DefineAlias "$top.lab42" "Label2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab43 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text port 
    vTcl:DefineAlias "$top.lab43" "Label3" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex45 \
        -background white -font TkTextFont -foreground black -height 42 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 114 -wrap word 
    .top37.tex45 configure -font TkTextFont
    .top37.tex45 insert end text
    vTcl:DefineAlias "$top.tex45" "Text2" vTcl:WidgetProc "Toplevel1" 1
    ttk::style configure TButton -background #d9d9d9
    ttk::style configure TButton -foreground #000000
    ttk::style configure TButton -font TkDefaultFont
    ttk::button $top.tBu46 \
        -takefocus {} -text Connect 
    vTcl:DefineAlias "$top.tBu46" "Connect" vTcl:WidgetProc "Toplevel1" 1
    text $top.tex47 \
        -background white -font TkTextFont -foreground black -height 182 \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black -width 524 -wrap word 
    .top37.tex47 configure -font TkTextFont
    .top37.tex47 insert end text
    vTcl:DefineAlias "$top.tex47" "Text3" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.m48
    menu $site_3_0 \
        -activebackground {#d8d8d8} -activeforeground {#000000} \
        -background {#d9d9d9} -font TkMenuFont -foreground {#000000} \
        -tearoff 0 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab38 \
        -in $top -x 160 -y 30 -width 181 -relwidth 0 -height 23 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tLa39 \
        -in $top -x 140 -y 100 -anchor nw -bordermode ignore 
    place $top.tex41 \
        -in $top -x 20 -y 180 -width 144 -relwidth 0 -height 42 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tex41.tex44 \
        -in $top.tex41 -x 260 -y 20 -anchor nw -bordermode ignore 
    place $top.lab42 \
        -in $top -x 40 -y 150 -anchor nw -bordermode ignore 
    place $top.lab43 \
        -in $top -x 300 -y 150 -anchor nw -bordermode ignore 
    place $top.tex45 \
        -in $top -x 270 -y 180 -width 114 -relwidth 0 -height 42 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tBu46 \
        -in $top -x 450 -y 180 -width 128 -relwidth 0 -height 47 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.tex47 \
        -in $top -x 50 -y 260 -width 524 -relwidth 0 -height 182 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top37 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

