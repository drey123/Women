package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenerHolder f31506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sa.d[] f31507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31509d;

    public d(ListenerHolder listenerHolder, sa.d[] dVarArr, boolean z14, int i14) {
        this.f31506a = listenerHolder;
        this.f31507b = dVarArr;
        this.f31508c = z14;
        this.f31509d = i14;
    }

    public void a() {
        this.f31506a.a();
    }

    public ListenerHolder.a b() {
        return this.f31506a.b();
    }

    public sa.d[] c() {
        return this.f31507b;
    }

    public abstract void d(Api.AnyClient anyClient, com.google.android.gms.tasks.d dVar);

    public final int e() {
        return this.f31509d;
    }

    public final boolean f() {
        return this.f31508c;
    }
}
