package com.google.android.material.color;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static int a(int i14, int i15) {
        return e.m(i14, (Color.alpha(i14) * i15) / 255);
    }

    public static int b(Context context, int i14, int i15) {
        Integer numF = f(context, i14);
        return numF != null ? numF.intValue() : i15;
    }

    public static int c(Context context, int i14, String str) {
        return l(context, qc.a.l(context, i14, str));
    }

    public static int d(View view, int i14) {
        return l(view.getContext(), qc.a.m(view, i14));
    }

    public static int e(View view, int i14, int i15) {
        return b(view.getContext(), i14, i15);
    }

    public static Integer f(Context context, int i14) {
        TypedValue typedValueA = qc.a.a(context, i14);
        if (typedValueA != null) {
            return Integer.valueOf(l(context, typedValueA));
        }
        return null;
    }

    public static ColorStateList g(Context context, int i14) {
        TypedValue typedValueA = qc.a.a(context, i14);
        if (typedValueA == null) {
            return null;
        }
        int i15 = typedValueA.resourceId;
        if (i15 != 0) {
            return ContextCompat.d(context, i15);
        }
        int i16 = typedValueA.data;
        if (i16 != 0) {
            return ColorStateList.valueOf(i16);
        }
        return null;
    }

    public static boolean h(int i14) {
        return i14 != 0 && e.e(i14) > 0.5d;
    }

    public static int i(int i14, int i15) {
        return e.h(i15, i14);
    }

    public static int j(int i14, int i15, float f14) {
        return i(i14, e.m(i15, Math.round(Color.alpha(i15) * f14)));
    }

    public static int k(View view, int i14, int i15, float f14) {
        return j(d(view, i14), d(view, i15), f14);
    }

    public static int l(Context context, TypedValue typedValue) {
        int i14 = typedValue.resourceId;
        return i14 != 0 ? ContextCompat.c(context, i14) : typedValue.data;
    }
}
