package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e.a f31536e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(e.a aVar, ListenerHolder listenerHolder, sa.d[] dVarArr, boolean z14, int i14) {
        super(listenerHolder, dVarArr, z14, i14);
        this.f31536e = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.d
    public final void d(Api.AnyClient anyClient, com.google.android.gms.tasks.d dVar) {
        this.f31536e.f31513a.accept(anyClient, dVar);
    }
}
