package yc;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import j.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f170152a = {R.attr.theme, androidx.appcompat.R.attr.theme};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f170153b = {com.google.android.material.R.attr.materialThemeOverlay};

    public static int a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f170152a);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != 0 ? resourceId : resourceId2;
    }

    public static int[] b(Context context, AttributeSet attributeSet, int[] iArr, int i14, int i15) {
        int[] iArr2 = new int[iArr.length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i14, i15);
            for (int i16 = 0; i16 < iArr.length; i16++) {
                iArr2[i16] = typedArrayObtainStyledAttributes.getResourceId(i16, 0);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        return iArr2;
    }

    public static int c(Context context, AttributeSet attributeSet, int i14, int i15) {
        return b(context, attributeSet, f170153b, i14, i15)[0];
    }

    public static Context d(Context context, AttributeSet attributeSet, int i14, int i15) {
        return e(context, attributeSet, i14, i15, new int[0]);
    }

    public static Context e(Context context, AttributeSet attributeSet, int i14, int i15, int[] iArr) {
        int iC = c(context, attributeSet, i14, i15);
        boolean z14 = (context instanceof b) && ((b) context).c() == iC;
        if (iC == 0 || z14) {
            return context;
        }
        b bVar = new b(context, iC);
        for (int i16 : b(context, attributeSet, iArr, i14, i15)) {
            if (i16 != 0) {
                bVar.getTheme().applyStyle(i16, true);
            }
        }
        int iA = a(context, attributeSet);
        if (iA != 0) {
            bVar.getTheme().applyStyle(iA, true);
        }
        return bVar;
    }
}
