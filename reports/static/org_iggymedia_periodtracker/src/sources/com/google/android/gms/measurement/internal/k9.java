package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f33445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33446e;

    public k9(oa oaVar, long j14) {
        this.f33445d = j14;
        Objects.requireNonNull(oaVar);
        this.f33446e = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oa oaVar = this.f33446e;
        oaVar.h();
        oaVar.j();
        h7 h7Var = oaVar.f33444a;
        h7Var.a().v().a("Resetting analytics data (FE)");
        h7 h7Var2 = oaVar.f33444a;
        gd gdVarZ = h7Var2.z();
        gdVarZ.h();
        gdVarZ.f33282f.c();
        h7Var2.L().p();
        boolean z14 = !oaVar.f33444a.g();
        i6 i6VarX = h7Var.x();
        i6VarX.f33353f.b(this.f33445d);
        h7 h7Var3 = i6VarX.f33444a;
        if (!TextUtils.isEmpty(h7Var3.x().f33370w.a())) {
            i6VarX.f33370w.b(null);
        }
        i6VarX.f33364q.b(0L);
        i6VarX.f33365r.b(0L);
        if (!h7Var3.w().L()) {
            i6VarX.y(z14);
        }
        i6VarX.f33371x.b(null);
        i6VarX.f33372y.b(0L);
        i6VarX.f33373z.b(null);
        h7Var2.J().p();
        h7Var2.z().f33281e.a();
        oaVar.f33616s = z14;
        h7Var2.J().q(new AtomicReference());
    }
}
