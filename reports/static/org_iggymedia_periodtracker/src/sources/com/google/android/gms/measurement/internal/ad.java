package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ad implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f32990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f32991e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bd f32992i;

    public ad(bd bdVar, long j14, long j15) {
        Objects.requireNonNull(bdVar);
        this.f32992i = bdVar;
        this.f32990d = j14;
        this.f32991e = j15;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f32992i.f33031b.f33444a.b().t(new Runnable() { // from class: com.google.android.gms.measurement.internal.zc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                ad adVar = this.f34055d;
                gd gdVar = adVar.f32992i.f33031b;
                gdVar.h();
                h7 h7Var = gdVar.f33444a;
                h7Var.a().v().a("Application going to the background");
                h7Var.x().f33367t.b(true);
                gdVar.o(true);
                if (!h7Var.w().N()) {
                    long j14 = adVar.f32991e;
                    ed edVar = gdVar.f33282f;
                    edVar.d(false, false, j14);
                    edVar.b(j14);
                }
                h7Var.a().u().b("Application backgrounded at: timestamp_millis", Long.valueOf(adVar.f32990d));
                h7 h7Var2 = gdVar.f33444a;
                oa oaVarB = h7Var2.B();
                oaVarB.h();
                h7 h7Var3 = oaVarB.f33444a;
                oaVarB.j();
                pc pcVarJ = h7Var3.J();
                pcVarJ.h();
                pcVarJ.j();
                if (!pcVarJ.y() || pcVarJ.f33444a.C().W() >= 242600) {
                    h7Var3.J().t();
                }
                if (h7Var.w().H(null, c5.O0)) {
                    long jD = h7Var.C().P(h7Var.d().getPackageName(), h7Var.w().R()) ? 1000L : h7Var.w().D(h7Var.d().getPackageName(), c5.E);
                    h7Var.a().w().b("[sgtm] Scheduling batch upload with minimum latency in millis", Long.valueOf(jD));
                    h7Var2.N().o(jD);
                }
            }
        });
    }
}
