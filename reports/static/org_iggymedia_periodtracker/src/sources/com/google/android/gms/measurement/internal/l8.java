package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l8 extends k8 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33471b;

    public l8(h7 h7Var) {
        super(h7Var);
        this.f33444a.k();
    }

    public abstract boolean i();

    public final boolean k() {
        return this.f33471b;
    }

    public final void l() {
        if (k()) {
            return;
        }
        vl.j0.a("Not initialized");
    }

    public final void m() {
        if (this.f33471b) {
            vl.j0.a("Can't initialize twice");
        } else {
            if (i()) {
                return;
            }
            this.f33444a.l();
            this.f33471b = true;
        }
    }

    public final void n() {
        if (this.f33471b) {
            vl.j0.a("Can't initialize twice");
            return;
        }
        j();
        this.f33444a.l();
        this.f33471b = true;
    }

    public void j() {
    }
}
