package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class bd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ad f33030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ gd f33031b;

    public bd(gd gdVar) {
        Objects.requireNonNull(gdVar);
        this.f33031b = gdVar;
    }

    public final void a() {
        gd gdVar = this.f33031b;
        gdVar.h();
        ad adVar = this.f33030a;
        if (adVar != null) {
            gdVar.t().removeCallbacks(adVar);
        }
        h7 h7Var = gdVar.f33444a;
        h7Var.x().f33367t.b(false);
        gdVar.o(false);
        if (h7Var.w().H(null, c5.U0)) {
            h7 h7Var2 = gdVar.f33444a;
            if (h7Var2.B().v0()) {
                h7Var.a().w().a("Retrying trigger URI registration in foreground");
                h7Var2.B().x0();
            }
        }
    }

    public final void b(long j14) {
        gd gdVar = this.f33031b;
        this.f33030a = new ad(this, gdVar.f33444a.e().a(), j14);
        gdVar.t().postDelayed(this.f33030a, 2000L);
    }
}
