package com.airbnb.lottie.utils;

import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f29890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f29891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f29892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f29894e = null;

    public b(b bVar) {
        this.f29890a = 0.0f;
        this.f29891b = 0.0f;
        this.f29892c = 0.0f;
        this.f29893d = 0;
        this.f29890a = bVar.f29890a;
        this.f29891b = bVar.f29891b;
        this.f29892c = bVar.f29892c;
        this.f29893d = bVar.f29893d;
    }

    public void a(Paint paint) {
        if (Color.alpha(this.f29893d) > 0) {
            paint.setShadowLayer(Math.max(this.f29890a, Float.MIN_VALUE), this.f29891b, this.f29892c, this.f29893d);
        } else {
            paint.clearShadowLayer();
        }
    }

    public void b(m.b bVar) {
        if (Color.alpha(this.f29893d) > 0) {
            bVar.f29940d = this;
        } else {
            bVar.f29940d = null;
        }
    }

    public void c(int i14, Paint paint) {
        int iL = o.l(Color.alpha(this.f29893d), j.c(i14, 0, 255));
        if (iL <= 0) {
            paint.clearShadowLayer();
        } else {
            paint.setShadowLayer(Math.max(this.f29890a, Float.MIN_VALUE), this.f29891b, this.f29892c, Color.argb(iL, Color.red(this.f29893d), Color.green(this.f29893d), Color.blue(this.f29893d)));
        }
    }

    public void d(int i14, m.b bVar) {
        b bVar2 = new b(this);
        bVar.f29940d = bVar2;
        bVar2.i(i14);
    }

    public int e() {
        return this.f29893d;
    }

    public float f() {
        return this.f29891b;
    }

    public float g() {
        return this.f29892c;
    }

    public float h() {
        return this.f29890a;
    }

    public void i(int i14) {
        this.f29893d = Color.argb(Math.round((Color.alpha(this.f29893d) * j.c(i14, 0, 255)) / 255.0f), Color.red(this.f29893d), Color.green(this.f29893d), Color.blue(this.f29893d));
    }

    public boolean j(b bVar) {
        return this.f29890a == bVar.f29890a && this.f29891b == bVar.f29891b && this.f29892c == bVar.f29892c && this.f29893d == bVar.f29893d;
    }

    public void k(Matrix matrix) {
        if (this.f29894e == null) {
            this.f29894e = new float[2];
        }
        float[] fArr = this.f29894e;
        fArr[0] = this.f29891b;
        fArr[1] = this.f29892c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.f29894e;
        this.f29891b = fArr2[0];
        this.f29892c = fArr2[1];
        this.f29890a = matrix.mapRadius(this.f29890a);
    }

    public b(float f14, float f15, float f16, int i14) {
        this.f29890a = f14;
        this.f29891b = f15;
        this.f29892c = f16;
        this.f29893d = i14;
    }
}
