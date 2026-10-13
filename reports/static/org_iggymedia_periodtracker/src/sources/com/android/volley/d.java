package com.android.volley;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements RetryPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f30014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f30016d;

    public d(int i14, int i15, float f14) {
        this.f30013a = i14;
        this.f30015c = i15;
        this.f30016d = f14;
    }

    @Override // com.android.volley.RetryPolicy
    public int a() {
        return this.f30014b;
    }

    @Override // com.android.volley.RetryPolicy
    public void b(o oVar) throws o {
        this.f30014b++;
        int i14 = this.f30013a;
        this.f30013a = i14 + ((int) (i14 * this.f30016d));
        if (!d()) {
            throw oVar;
        }
    }

    @Override // com.android.volley.RetryPolicy
    public int c() {
        return this.f30013a;
    }

    public boolean d() {
        return this.f30014b <= this.f30015c;
    }

    public d() {
        this(2500, 1, 1.0f);
    }
}
