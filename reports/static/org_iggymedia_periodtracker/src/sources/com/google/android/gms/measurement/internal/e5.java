package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e5 extends d4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f33195b;

    public e5(h7 h7Var) {
        super(h7Var);
        this.f33444a.k();
    }

    public final boolean i() {
        return this.f33195b;
    }

    public final void j() {
        if (i()) {
            return;
        }
        vl.j0.a("Not initialized");
    }

    public final void k() {
        if (this.f33195b) {
            vl.j0.a("Can't initialize twice");
        } else {
            if (m()) {
                return;
            }
            this.f33444a.l();
            this.f33195b = true;
        }
    }

    public final void l() {
        if (this.f33195b) {
            vl.j0.a("Can't initialize twice");
            return;
        }
        n();
        this.f33444a.l();
        this.f33195b = true;
    }

    public abstract boolean m();

    public void n() {
    }
}
