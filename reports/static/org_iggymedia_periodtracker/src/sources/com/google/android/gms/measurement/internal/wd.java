package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wd extends pd {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f33926c;

    public wd(le leVar) {
        super(leVar);
        this.f33668b.e0();
    }

    public final boolean i() {
        return this.f33926c;
    }

    public final void j() {
        if (i()) {
            return;
        }
        vl.j0.a("Not initialized");
    }

    public final void k() {
        if (this.f33926c) {
            vl.j0.a("Can't initialize twice");
            return;
        }
        l();
        this.f33668b.f0();
        this.f33926c = true;
    }

    public abstract boolean l();
}
