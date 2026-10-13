package com.google.android.material.motion;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import androidx.core.graphics.h;
import com.google.android.material.R;
import io.sentry.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {
    public static float a(String[] strArr, int i14) {
        float f14 = Float.parseFloat(strArr[i14]);
        if (f14 >= 0.0f && f14 <= 1.0f) {
            return f14;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f14);
    }

    public static String b(String str, String str2) {
        return str.substring(str2.length() + 1, str.length() - 1);
    }

    public static TimeInterpolator c(String str) {
        if (!e(str, "cubic-bezier")) {
            if (e(str, "path")) {
                return new PathInterpolator(h.e(b(str, "path")));
            }
            j.a("Invalid motion easing type: ", str);
            return null;
        }
        String[] strArrSplit = b(str, "cubic-bezier").split(",");
        if (strArrSplit.length == 4) {
            return new PathInterpolator(a(strArrSplit, 0), a(strArrSplit, 1), a(strArrSplit, 2), a(strArrSplit, 3));
        }
        androidx.fragment.app.a.a("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: ", strArrSplit.length);
        return null;
    }

    public static boolean d(String str) {
        return e(str, "cubic-bezier") || e(str, "path");
    }

    public static boolean e(String str, String str2) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str2);
        sb4.append("(");
        return str.startsWith(sb4.toString()) && str.endsWith(")");
    }

    public static int f(Context context, int i14, int i15) {
        return qc.a.g(context, i14, i15);
    }

    public static TimeInterpolator g(Context context, int i14, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i14, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type == 3) {
            String strValueOf = String.valueOf(typedValue.string);
            return d(strValueOf) ? c(strValueOf) : AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        vl.h.a("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        return null;
    }

    public static androidx.dynamicanimation.animation.j h(Context context, int i14, int i15) {
        TypedValue typedValueA = qc.a.a(context, i14);
        TypedArray typedArrayObtainStyledAttributes = typedValueA == null ? context.obtainStyledAttributes(null, R.styleable.MaterialSpring, 0, i15) : context.obtainStyledAttributes(typedValueA.resourceId, R.styleable.MaterialSpring);
        androidx.dynamicanimation.animation.j jVar = new androidx.dynamicanimation.animation.j();
        try {
            float f14 = typedArrayObtainStyledAttributes.getFloat(R.styleable.MaterialSpring_stiffness, Float.MIN_VALUE);
            if (f14 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f15 = typedArrayObtainStyledAttributes.getFloat(R.styleable.MaterialSpring_damping, Float.MIN_VALUE);
            if (f15 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            jVar.h(f14);
            jVar.f(f15);
            typedArrayObtainStyledAttributes.recycle();
            return jVar;
        } catch (Throwable th4) {
            typedArrayObtainStyledAttributes.recycle();
            throw th4;
        }
    }
}
