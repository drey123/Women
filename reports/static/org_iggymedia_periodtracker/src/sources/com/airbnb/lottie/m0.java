package com.airbnb.lottie;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f29515f;

    public m0(int i14, int i15, String str, String str2, String str3) {
        this.f29510a = i14;
        this.f29511b = i15;
        this.f29512c = str;
        this.f29513d = str2;
        this.f29514e = str3;
    }

    public m0 a(float f14) {
        m0 m0Var = new m0((int) (this.f29510a * f14), (int) (this.f29511b * f14), this.f29512c, this.f29513d, this.f29514e);
        Bitmap bitmap = this.f29515f;
        if (bitmap != null) {
            m0Var.g(Bitmap.createScaledBitmap(bitmap, m0Var.f29510a, m0Var.f29511b, true));
        }
        return m0Var;
    }

    public Bitmap b() {
        return this.f29515f;
    }

    public String c() {
        return this.f29513d;
    }

    public int d() {
        return this.f29511b;
    }

    public String e() {
        return this.f29512c;
    }

    public int f() {
        return this.f29510a;
    }

    public void g(Bitmap bitmap) {
        this.f29515f = bitmap;
    }
}
