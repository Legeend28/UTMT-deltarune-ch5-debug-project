function scr_debug_keycheck(arg0)
{
    return scr_debug() && sunkus_kb_check_pressed(arg0);
}
function scr_debug_kb_check_pressed(arg0)
{
    return scr_debug_keycheck(arg0);
}