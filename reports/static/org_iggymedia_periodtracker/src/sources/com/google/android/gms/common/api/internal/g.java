package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenerHolder.a f31521a;

    public g(ListenerHolder.a aVar) {
        this.f31521a = aVar;
    }

    public ListenerHolder.a a() {
        return this.f31521a;
    }

    public abstract void b(Api.AnyClient anyClient, com.google.android.gms.tasks.d dVar);
}
