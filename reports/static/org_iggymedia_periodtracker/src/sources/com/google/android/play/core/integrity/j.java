package com.google.android.play.core.integrity;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends gd.u {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final gd.v f35627f = new gd.v("OnRequestIntegrityTokenCallback");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.tasks.d f35628g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ l f35629h;

    public j(l lVar, com.google.android.gms.tasks.d dVar) {
        this.f35629h = lVar;
        this.f35628g = dVar;
    }

    @Override // com.google.android.play.integrity.internal.p
    public final void O(Bundle bundle) {
        this.f35629h.f35634e.v(this.f35628g);
        this.f35627f.c("onRequestIntegrityToken", new Object[0]);
        ta.a aVarA = this.f35629h.f35633d.a(bundle);
        if (aVarA != null) {
            this.f35628g.d(aVarA);
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            this.f35628g.d(new a(-100, null));
            return;
        }
        i iVar = new i(this, this.f35629h.f35631b, bundle.getLong("request.token.sid"));
        com.google.android.gms.tasks.d dVar = this.f35628g;
        b bVar = new b();
        bVar.b(string);
        bVar.a(iVar);
        dVar.e(bVar.c());
    }
}
