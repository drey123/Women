package org.iggymedia.periodtracker.util;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class e {
    public static void a(Activity activity) {
        if (c(activity)) {
            InputMethodManager inputMethodManager = (InputMethodManager) activity.getSystemService("input_method");
            View currentFocus = activity.getCurrentFocus();
            if (currentFocus != null) {
                try {
                    inputMethodManager.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
                } catch (IllegalArgumentException e14) {
                    re0.d.a.r(e14, "[Growth] Error hiding keyboard");
                }
            }
        }
    }

    public static void b(Context context, View view) {
        try {
            ((InputMethodManager) context.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        } catch (IllegalArgumentException e14) {
            re0.d.a.r(e14, "[Growth] Error hiding keyboard");
        }
    }

    public static boolean c(Context context) {
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        try {
            return inputMethodManager.isAcceptingText() || inputMethodManager.isActive();
        } catch (IllegalArgumentException e14) {
            re0.d.a.r(e14, "[Growth] Error checking keyboard state");
            return false;
        }
    }
}
