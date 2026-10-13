package com.github.chrisbanes.photoview;

import android.widget.ImageView;
import vl.h;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31192a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f31192a = iArr;
            try {
                iArr[ImageView.ScaleType.MATRIX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public static void a(float f14, float f15, float f16) {
        if (f14 >= f15) {
            h.a("Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value");
        } else {
            if (f15 < f16) {
                return;
            }
            h.a("Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value");
        }
    }

    public static int b(int i14) {
        return (i14 & 65280) >> 8;
    }

    public static boolean c(ImageView imageView) {
        return imageView.getDrawable() != null;
    }

    public static boolean d(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            return false;
        }
        if (a.f31192a[scaleType.ordinal()] != 1) {
            return true;
        }
        j0.a("Matrix scale type is not supported");
        return false;
    }
}
