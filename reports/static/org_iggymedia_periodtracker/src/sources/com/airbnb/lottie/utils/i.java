package com.airbnb.lottie.utils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f29907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29908b;

    public void a(float f14) {
        float f15 = this.f29907a + f14;
        this.f29907a = f15;
        int i14 = this.f29908b + 1;
        this.f29908b = i14;
        if (i14 == Integer.MAX_VALUE) {
            this.f29907a = f15 / 2.0f;
            this.f29908b = i14 / 2;
        }
    }
}
