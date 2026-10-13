package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x8 extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33955e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8(oa oaVar, zzjg zzjgVar) {
        super(zzjgVar);
        Objects.requireNonNull(oaVar);
        this.f33955e = oaVar;
    }

    @Override // com.google.android.gms.measurement.internal.y
    public final void a() {
        final oa oaVarB = this.f33955e.f33444a.B();
        Objects.requireNonNull(oaVarB);
        new Thread(new Runnable() { // from class: com.google.android.gms.measurement.internal.w8
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                oaVarB.u0();
            }
        }).start();
    }
}
