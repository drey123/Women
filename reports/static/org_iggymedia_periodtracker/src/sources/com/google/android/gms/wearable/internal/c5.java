package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation$ResultHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c5 extends b5 {
    public c5(BaseImplementation$ResultHolder baseImplementation$ResultHolder) {
        super(baseImplementation$ResultHolder);
    }

    @Override // com.google.android.gms.wearable.internal.a, com.google.android.gms.wearable.internal.zzfp
    public final void g1(n1 n1Var) {
        Status statusA = u4.a(n1Var.f34267d);
        j jVar = n1Var.f34268e;
        k(new c(statusA, jVar == null ? null : new b(jVar)));
    }
}
