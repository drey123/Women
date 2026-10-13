package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f34657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f34658b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        CONTAINED,
        UNCONTAINED
    }

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i14 = 0; i14 < length; i14++) {
            iArr2[i14] = iArr[i14] * 2;
        }
        return iArr2;
    }

    public static float b(float f14, float f15, float f16) {
        return 1.0f - ((f14 - f16) / (f15 - f16));
    }

    public float c() {
        return this.f34658b;
    }

    public float d() {
        return this.f34657a;
    }

    public a e() {
        return a.CONTAINED;
    }

    public void f(Context context) {
        float fH = this.f34657a;
        if (fH <= 0.0f) {
            fH = f.h(context);
        }
        this.f34657a = fH;
        float fG = this.f34658b;
        if (fG <= 0.0f) {
            fG = f.g(context);
        }
        this.f34658b = fG;
    }

    public abstract g g(Carousel carousel, View view);

    public abstract boolean h(Carousel carousel, int i14);
}
