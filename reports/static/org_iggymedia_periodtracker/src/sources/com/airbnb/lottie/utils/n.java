package com.airbnb.lottie.utils;

import android.graphics.Matrix;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static void a(Matrix matrix, float f14, float f15, float f16, float f17, float f18) {
        if (f16 != 0.0f) {
            matrix.preRotate(f16);
        }
        if (f15 != 0.0f) {
            d(matrix, f18);
        }
        if (f14 != 0.0f) {
            c(matrix, f17);
        }
    }

    public static void b(Matrix matrix, PointF pointF, PointF pointF2, float f14, float f15, float f16, float f17, float f18, float f19, float f24) {
        matrix.reset();
        if (pointF2 != null) {
            float f25 = pointF2.x;
            if (f25 != 0.0f || pointF2.y != 0.0f) {
                matrix.preTranslate(f25, pointF2.y);
            }
        }
        if (f18 != 0.0f) {
            matrix.preRotate(f18);
        }
        if (f17 != 0.0f) {
            d(matrix, f24);
        }
        if (f16 != 0.0f) {
            c(matrix, f19);
        }
        if (f14 != 1.0f || f15 != 1.0f) {
            matrix.preScale(f14, f15);
        }
        if (pointF != null) {
            float f26 = pointF.x;
            if (f26 == 0.0f && pointF.y == 0.0f) {
                return;
            }
            matrix.preTranslate(-f26, -pointF.y);
        }
    }

    public static void c(Matrix matrix, float f14) {
        matrix.preScale(1.0f, f14);
    }

    public static void d(Matrix matrix, float f14) {
        matrix.preScale(f14, 1.0f);
    }
}
