package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q8 f33998d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f33999e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f34000i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ oa f34001v;

    public y9(oa oaVar, q8 q8Var, long j14, boolean z14) {
        this.f33998d = q8Var;
        this.f33999e = j14;
        this.f34000i = z14;
        Objects.requireNonNull(oaVar);
        this.f34001v = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oa oaVar = this.f34001v;
        q8 q8Var = this.f33998d;
        oaVar.o(q8Var);
        oaVar.X(q8Var, this.f33999e, false, this.f34000i);
    }
}
