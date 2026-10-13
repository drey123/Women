package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p1 f32784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzdk f32785e;

    public m1(p1 p1Var, zzdk zzdkVar) {
        this.f32784d = p1Var;
        this.f32785e = zzdkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f32784d.f32882d != this) {
            return;
        }
        if (v1.k(this.f32784d, this, p1.t(this.f32785e))) {
            p1.w(this.f32784d, false);
        }
    }
}
