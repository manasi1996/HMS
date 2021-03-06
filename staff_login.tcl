#############################################################################
# Generated by PAGE version 4.25.1
#  in conjunction with Tcl version 8.6
#  Dec 03, 2019 06:31:55 PM IST  platform: Windows NT
set vTcl(timestamp) ""


if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}




proc vTclWindow.top42 {base} {
    global vTcl
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background $vTcl(actual_gui_bg) 
    wm focusmodel $top passive
    wm geometry $top 600x450+294+105
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1089 587
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    label $top.lab43 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 11 -weight bold} \
        -foreground $vTcl(actual_gui_fg) -text {staff login page} 
    vTcl:DefineAlias "$top.lab43" "Label1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab44 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -text {user name} 
    vTcl:DefineAlias "$top.lab44" "Label2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab45 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) -text password 
    vTcl:DefineAlias "$top.lab45" "Label3" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent46 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black 
    vTcl:DefineAlias "$top.ent46" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent47 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black 
    vTcl:DefineAlias "$top.ent47" "Entry2" vTcl:WidgetProc "Toplevel1" 1
    button $top.but48 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text login 
    vTcl:DefineAlias "$top.but48" "Button1" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab43 \
        -in $top -x 250 -y 40 -width 124 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab44 \
        -in $top -x 100 -y 90 -width 74 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab45 \
        -in $top -x 100 -y 130 -width 74 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.ent46 \
        -in $top -x 210 -y 90 -anchor nw -bordermode ignore 
    place $top.ent47 \
        -in $top -x 210 -y 130 -anchor nw -bordermode ignore 
    place $top.but48 \
        -in $top -x 400 -y 210 -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
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
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

