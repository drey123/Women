package com.google.android.gms.common.api.internal;

import ua.e0;
import ua.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ListenerHolder.a f31539c;

    public m(ListenerHolder.a aVar, com.google.android.gms.tasks.d dVar) {
        super(4, dVar);
        this.f31539c = aVar;
    }

    @Override // ua.z
    public final boolean f(i iVar) {
        e0 e0Var = (e0) iVar.x().get(this.f31539c);
        return e0Var != null && e0Var.f151473a.f();
    }

    @Override // ua.z
    public final sa.d[] g(i iVar) {
        e0 e0Var = (e0) iVar.x().get(this.f31539c);
        if (e0Var == null) {
            return null;
        }
        return e0Var.f151473a.c();
    }

    @Override // ua.n0
    public final void h(i iVar) {
        e0 e0Var = (e0) iVar.x().remove(this.f31539c);
        if (e0Var == null) {
            this.f151504b.e(Boolean.FALSE);
            return;
        }
        e0Var.f151474b.b(iVar.v(), this.f151504b);
        e0Var.f151473a.a();
    }

    @Override // ua.q0
    public final /* bridge */ /* synthetic */ void d(ua.k kVar, boolean z14) {
    }
}
