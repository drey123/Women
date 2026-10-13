package com.google.android.gms.common.api.internal;

import ua.e0;
import ua.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f31538c;

    public l(e0 e0Var, com.google.android.gms.tasks.d dVar) {
        super(3, dVar);
        this.f31538c = e0Var;
    }

    @Override // ua.z
    public final boolean f(i iVar) {
        return this.f31538c.f151473a.f();
    }

    @Override // ua.z
    public final sa.d[] g(i iVar) {
        return this.f31538c.f151473a.c();
    }

    @Override // ua.n0
    public final void h(i iVar) {
        this.f31538c.f151473a.d(iVar.v(), this.f151504b);
        ListenerHolder.a aVarB = this.f31538c.f151473a.b();
        if (aVarB != null) {
            iVar.x().put(aVarB, this.f31538c);
        }
    }

    @Override // ua.q0
    public final /* bridge */ /* synthetic */ void d(ua.k kVar, boolean z14) {
    }
}
