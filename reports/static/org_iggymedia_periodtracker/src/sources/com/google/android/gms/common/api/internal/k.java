package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e.a f31537b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(e.a aVar, ListenerHolder.a aVar2) {
        super(aVar2);
        this.f31537b = aVar;
    }

    @Override // com.google.android.gms.common.api.internal.g
    public final void b(Api.AnyClient anyClient, com.google.android.gms.tasks.d dVar) {
        this.f31537b.f31514b.accept(anyClient, dVar);
    }
}
