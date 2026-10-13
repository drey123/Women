package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ q8 f33956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f33957e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f33958i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ oa f33959v;

    public x9(oa oaVar, q8 q8Var, long j14, boolean z14) {
        this.f33956d = q8Var;
        this.f33957e = j14;
        this.f33958i = z14;
        Objects.requireNonNull(oaVar);
        this.f33959v = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        oa oaVar = this.f33959v;
        q8 q8Var = this.f33956d;
        oaVar.o(q8Var);
        oaVar.X(q8Var, this.f33957e, true, this.f33958i);
    }
}
