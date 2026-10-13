package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j9 extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33405e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j9(oa oaVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(oaVar);
        this.f33405e = oaVar;
    }

    @Override // com.google.android.gms.measurement.internal.y
    public final void a() {
        oa oaVar = this.f33405e;
        if (oaVar.f33444a.n()) {
            oaVar.c0().b(2000L);
        }
    }
}
