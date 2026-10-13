package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import androidx.core.view.a1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static void a(Window window, boolean z14, Integer num, Integer num2) {
        boolean z15 = num == null || num.intValue() == 0;
        boolean z16 = num2 == null || num2.intValue() == 0;
        if (z15 || z16) {
            int iB = com.google.android.material.color.a.b(window.getContext(), R.attr.colorBackground, -16777216);
            if (z15) {
                num = Integer.valueOf(iB);
            }
            if (z16) {
                num2 = Integer.valueOf(iB);
            }
        }
        a1.b(window, !z14);
        int iD = d(window.getContext(), z14);
        int iB2 = b(window.getContext(), z14);
        i(window, iD);
        h(window, iB2);
        g(window, e(iD, com.google.android.material.color.a.h(num.intValue())));
        f(window, e(iB2, com.google.android.material.color.a.h(num2.intValue())));
    }

    public static int b(Context context, boolean z14) {
        if (z14) {
            return 0;
        }
        return com.google.android.material.color.a.b(context, R.attr.navigationBarColor, -16777216);
    }

    public static int c(Window window) {
        if (Build.VERSION.SDK_INT < 35) {
            return window.getNavigationBarColor();
        }
        return 0;
    }

    public static int d(Context context, boolean z14) {
        if (z14) {
            return 0;
        }
        return com.google.android.material.color.a.b(context, R.attr.statusBarColor, -16777216);
    }

    public static boolean e(int i14, boolean z14) {
        if (com.google.android.material.color.a.h(i14)) {
            return true;
        }
        return i14 == 0 && z14;
    }

    public static void f(Window window, boolean z14) {
        a1.a(window, window.getDecorView()).c(z14);
    }

    public static void g(Window window, boolean z14) {
        a1.a(window, window.getDecorView()).d(z14);
    }

    public static void h(Window window, int i14) {
        if (Build.VERSION.SDK_INT < 35) {
            window.setNavigationBarColor(i14);
        }
    }

    public static void i(Window window, int i14) {
        if (Build.VERSION.SDK_INT < 35) {
            window.setStatusBarColor(i14);
        }
    }
}
