package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f33021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33022e;

    public b9(oa oaVar, boolean z14) {
        this.f33021d = z14;
        Objects.requireNonNull(oaVar);
        this.f33022e = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oa oaVar = this.f33022e;
        h7 h7Var = oaVar.f33444a;
        boolean zG = h7Var.g();
        boolean zF = h7Var.f();
        boolean z14 = this.f33021d;
        h7Var.P(z14);
        if (zF == z14) {
            h7Var.a().w().b("Default data collection state already set to", Boolean.valueOf(z14));
        }
        if (h7Var.g() == zG || h7Var.g() != h7Var.f()) {
            h7Var.a().t().c("Default data collection is different than actual status", Boolean.valueOf(z14), Boolean.valueOf(zG));
        }
        oaVar.Y();
    }
}
