"use strict";

/* ============ Code Convenient ============ */
// g_[varname]: global variables
/* ========================================= */

/* ============ Cover Page Display ============ */
let g_first_time = true;
function hashChangeHandle() {
    if (window.location.hash === "#/" && g_first_time === false) {
        window.location.hash = "?id=-get-knowlegde";
    }
    g_first_time = false;
}
/* ============================================ */
