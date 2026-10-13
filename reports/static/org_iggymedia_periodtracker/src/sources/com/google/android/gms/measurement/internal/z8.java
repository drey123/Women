package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.util.SparseArray;
import com.google.common.util.concurrent.FutureCallback;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z8 implements FutureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ld f34038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ oa f34039b;

    public z8(oa oaVar, ld ldVar) {
        this.f34038a = ldVar;
        Objects.requireNonNull(oaVar);
        this.f34039b = oaVar;
    }

    public final void a() {
        h7 h7Var = this.f34039b.f33444a;
        SparseArray sparseArrayR = h7Var.x().r();
        ld ldVar = this.f34038a;
        sparseArrayR.put(ldVar.f33484i, Long.valueOf(ldVar.f33483e));
        i6 i6VarX = h7Var.x();
        int[] iArr = new int[sparseArrayR.size()];
        long[] jArr = new long[sparseArrayR.size()];
        for (int i14 = 0; i14 < sparseArrayR.size(); i14++) {
            iArr[i14] = sparseArrayR.keyAt(i14);
            jArr[i14] = ((Long) sparseArrayR.valueAt(i14)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        i6VarX.f33362o.b(bundle);
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onFailure(Throwable th4) {
        oa oaVar = this.f34039b;
        oaVar.h();
        oaVar.Z(false);
        h7 h7Var = oaVar.f33444a;
        int iD0 = (h7Var.w().H(null, c5.U0) ? oaVar.d0(th4) : 2) - 1;
        if (iD0 == 0) {
            h7Var.a().r().c("registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", v5.x(oaVar.f33444a.L().q()), v5.x(th4.toString()));
            oaVar.b0(1);
            oaVar.w0().add(this.f34038a);
            return;
        }
        if (iD0 != 1) {
            h7Var.a().o().c("registerTriggerAsync failed. Dropping URI. App ID, Throwable", v5.x(oaVar.f33444a.L().q()), th4);
            a();
            oaVar.b0(1);
            oaVar.x0();
            return;
        }
        oaVar.w0().add(this.f34038a);
        if (oaVar.a0() > ((Integer) c5.f33111x0.b(null)).intValue()) {
            oaVar.b0(1);
            h7Var.a().r().c("registerTriggerAsync failed. May try later. App ID, throwable", v5.x(oaVar.f33444a.L().q()), v5.x(th4.toString()));
        } else {
            h7Var.a().r().d("registerTriggerAsync failed. App ID, delay in seconds, throwable", v5.x(oaVar.f33444a.L().q()), v5.x(String.valueOf(oaVar.a0())), v5.x(th4.toString()));
            oaVar.V(oaVar.a0());
            int iA0 = oaVar.a0();
            oaVar.b0(iA0 + iA0);
        }
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public final void onSuccess(Object obj) {
        oa oaVar = this.f34039b;
        oaVar.h();
        a();
        oaVar.Z(false);
        oaVar.b0(1);
        oaVar.f33444a.a().v().b("Successfully registered trigger URI", this.f34038a.f33482d);
        oaVar.x0();
    }
}
