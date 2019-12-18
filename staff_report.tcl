#############################################################################
# Generated by PAGE version 4.25.1
#  in conjunction with Tcl version 8.6
#  Dec 17, 2019 03:53:32 PM -0800  platform: Windows NT
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
    wm geometry $top 600x450+436+141
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1362 741
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    labelframe $top.lab43 \
        -font TkDefaultFont -foreground black -text tast \
        -background $vTcl(actual_gui_bg) -height 505 -width 550 
    vTcl:DefineAlias "$top.lab43" "Labelframe1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.lab43
    frame $site_3_0.fra44 \
        -borderwidth 2 -relief groove -background $vTcl(actual_gui_bg) \
        -height 255 -width 465 
    vTcl:DefineAlias "$site_3_0.fra44" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.fra44
    entry $site_4_0.ent45 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black 
    vTcl:DefineAlias "$site_4_0.ent45" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent46 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black 
    vTcl:DefineAlias "$site_4_0.ent46" "Entry2" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent47 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black 
    vTcl:DefineAlias "$site_4_0.ent47" "Entry3" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent48 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black 
    vTcl:DefineAlias "$site_4_0.ent48" "Entry4" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab50 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -text {user report} 
    vTcl:DefineAlias "$site_4_0.lab50" "Label1" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab51 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -text {serial number} 
    vTcl:DefineAlias "$site_4_0.lab51" "Label2" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab52 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -text {tast name} 
    vTcl:DefineAlias "$site_4_0.lab52" "Label3" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab53 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) -text date&time 
    vTcl:DefineAlias "$site_4_0.lab53" "Label4" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab54 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -text {payment confirmation} 
    vTcl:DefineAlias "$site_4_0.lab54" "Label5" vTcl:WidgetProc "Toplevel1" 1
    button $site_4_0.but56 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text Button 
    vTcl:DefineAlias "$site_4_0.but56" "Button1" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.ent45 \
        -in $site_4_0 -x 160 -y 40 -anchor nw -bordermode ignore 
    place $site_4_0.ent46 \
        -in $site_4_0 -x 160 -y 90 -anchor nw -bordermode ignore 
    place $site_4_0.ent47 \
        -in $site_4_0 -x 160 -y 140 -anchor nw -bordermode ignore 
    place $site_4_0.ent48 \
        -in $site_4_0 -x 170 -y 190 -anchor nw -bordermode ignore 
    place $site_4_0.lab50 \
        -in $site_4_0 -x 190 -y 10 -anchor nw -bordermode ignore 
    place $site_4_0.lab51 \
        -in $site_4_0 -x 50 -y 40 -width 120 -relwidth 0 -anchor nw \
        -bordermode ignore 
    place $site_4_0.lab52 \
        -in $site_4_0 -x 60 -y 90 -width 120 -relwidth 0 -anchor nw \
        -bordermode ignore 
    place $site_4_0.lab53 \
        -in $site_4_0 -x 60 -y 140 -width 120 -relwidth 0 -anchor nw \
        -bordermode ignore 
    place $site_4_0.lab54 \
        -in $site_4_0 -x 20 -y 190 -width 120 -relwidth 0 -anchor nw \
        -bordermode ignore 
    place $site_4_0.but56 \
        -in $site_4_0 -x 360 -y 210 -anchor nw -bordermode ignore 
    frame $site_3_0.fra55 \
        -borderwidth 2 -relief groove -background $vTcl(actual_gui_bg) \
        -height 145 -width 475 
    vTcl:DefineAlias "$site_3_0.fra55" "Frame2" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.fra55
    label $site_4_0.lab57 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -text {staff report} 
    vTcl:DefineAlias "$site_4_0.lab57" "Label6" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab58 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) -text date&time 
    vTcl:DefineAlias "$site_4_0.lab58" "Label7" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab59 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) -text confirm 
    vTcl:DefineAlias "$site_4_0.lab59" "Label8" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent62 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black 
    vTcl:DefineAlias "$site_4_0.ent62" "Entry5" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent63 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) -insertbackground black 
    vTcl:DefineAlias "$site_4_0.ent63" "Entry6" vTcl:WidgetProc "Toplevel1" 1
    button $site_4_0.but64 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text Button 
    vTcl:DefineAlias "$site_4_0.but64" "Button2" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lab57 \
        -in $site_4_0 -x 210 -y 10 -anchor nw -bordermode ignore 
    place $site_4_0.lab58 \
        -in $site_4_0 -x 50 -y 30 -anchor nw -bordermode ignore 
    place $site_4_0.lab59 \
        -in $site_4_0 -x 50 -y 80 -anchor nw -bordermode ignore 
    place $site_4_0.ent62 \
        -in $site_4_0 -x 170 -y 30 -anchor nw -bordermode ignore 
    place $site_4_0.ent63 \
        -in $site_4_0 -x 170 -y 90 -anchor nw -bordermode ignore 
    place $site_4_0.but64 \
        -in $site_4_0 -x 370 -y 110 -anchor nw -bordermode ignore 
    place $site_3_0.fra44 \
        -in $site_3_0 -x 40 -y 30 -width 465 -relwidth 0 -height 255 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.fra55 \
        -in $site_3_0 -x 30 -y 310 -width 475 -relwidth 0 -height 145 \
        -relheight 0 -anchor nw -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab43 \
        -in $top -x 40 -y 10 -width 550 -relwidth 0 -height 505 -relheight 0 \
        -anchor nw -bordermode ignore 

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
