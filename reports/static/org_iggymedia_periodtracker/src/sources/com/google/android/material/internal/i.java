package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.R;
import androidx.appcompat.widget.n0;
import io.realm.k1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f35098a = {R.attr.colorPrimary};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f35099b = {com.google.android.material.R.attr.colorPrimaryVariant};

    public static void a(Context context) {
        e(context, f35098a, "Theme.AppCompat");
    }

    public static void b(Context context, AttributeSet attributeSet, int i14, int i15) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, com.google.android.material.R.styleable.ThemeEnforcement, i14, i15);
        boolean z14 = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.ThemeEnforcement_enforceMaterialTheme, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z14) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(com.google.android.material.R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                c(context);
            }
        }
        a(context);
    }

    public static void c(Context context) {
        e(context, f35099b, "Theme.MaterialComponents");
    }

    public static void d(Context context, AttributeSet attributeSet, int[] iArr, int i14, int i15, int... iArr2) {
        boolean zF;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, com.google.android.material.R.styleable.ThemeEnforcement, i14, i15);
        if (!typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.ThemeEnforcement_enforceTextAppearance, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2 == null || iArr2.length == 0) {
            zF = typedArrayObtainStyledAttributes.getResourceId(com.google.android.material.R.styleable.ThemeEnforcement_android_textAppearance, -1) != -1;
        } else {
            zF = f(context, attributeSet, iArr, i14, i15, iArr2);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (zF) {
            return;
        }
        vl.h.a("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
    }

    public static void e(Context context, int[] iArr, String str) {
        if (h(context, iArr)) {
            return;
        }
        k1.a("The style on this component requires your app theme to be ", str, " (or a descendant).");
    }

    public static boolean f(Context context, AttributeSet attributeSet, int[] iArr, int i14, int i15, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i14, i15);
        for (int i16 : iArr2) {
            if (typedArrayObtainStyledAttributes.getResourceId(i16, -1) == -1) {
                typedArrayObtainStyledAttributes.recycle();
                return false;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return true;
    }

    public static boolean g(Context context) {
        return qc.a.c(context, com.google.android.material.R.attr.isMaterial3Theme, false);
    }

    public static boolean h(Context context, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i14 = 0; i14 < iArr.length; i14++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i14)) {
                typedArrayObtainStyledAttributes.recycle();
                return false;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return true;
    }

    public static TypedArray i(Context context, AttributeSet attributeSet, int[] iArr, int i14, int i15, int... iArr2) {
        b(context, attributeSet, i14, i15);
        d(context, attributeSet, iArr, i14, i15, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i14, i15);
    }

    public static n0 j(Context context, AttributeSet attributeSet, int[] iArr, int i14, int i15, int... iArr2) {
        b(context, attributeSet, i14, i15);
        d(context, attributeSet, iArr, i14, i15, iArr2);
        return n0.v(context, attributeSet, iArr, i14, i15);
    }
}
