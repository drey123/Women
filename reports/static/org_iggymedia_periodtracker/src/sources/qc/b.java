package qc;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.appcompat.widget.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static ColorStateList a(Context context, TypedArray typedArray, int i14) {
        int resourceId;
        ColorStateList colorStateListA;
        return (!typedArray.hasValue(i14) || (resourceId = typedArray.getResourceId(i14, 0)) == 0 || (colorStateListA = g.a.a(context, resourceId)) == null) ? typedArray.getColorStateList(i14) : colorStateListA;
    }

    public static ColorStateList b(Context context, n0 n0Var, int i14) {
        int iN;
        ColorStateList colorStateListA;
        return (!n0Var.s(i14) || (iN = n0Var.n(i14, 0)) == 0 || (colorStateListA = g.a.a(context, iN)) == null) ? n0Var.c(i14) : colorStateListA;
    }

    public static int c(Context context, TypedArray typedArray, int i14, int i15) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i14, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i14, i15);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i15);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    public static Drawable d(Context context, TypedArray typedArray, int i14) {
        int resourceId;
        Drawable drawableB;
        return (!typedArray.hasValue(i14) || (resourceId = typedArray.getResourceId(i14, 0)) == 0 || (drawableB = g.a.b(context, resourceId)) == null) ? typedArray.getDrawable(i14) : drawableB;
    }

    public static float e(Context context) {
        return context.getResources().getConfiguration().fontScale;
    }

    public static int f(TypedArray typedArray, int i14, int i15) {
        return typedArray.hasValue(i14) ? i14 : i15;
    }

    public static c g(Context context, TypedArray typedArray, int i14) {
        int resourceId;
        if (!typedArray.hasValue(i14) || (resourceId = typedArray.getResourceId(i14, 0)) == 0) {
            return null;
        }
        return new c(context, resourceId);
    }

    public static boolean h(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static boolean i(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }
}
