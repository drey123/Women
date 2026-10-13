package com.google.android.play.core.integrity;

import android.os.Parcelable;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends gd.w {
    public final /* synthetic */ l E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ byte[] f35622e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Long f35623i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f35624v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ IntegrityTokenRequest f35625w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l lVar, com.google.android.gms.tasks.d dVar, byte[] bArr, Long l14, Parcelable parcelable, com.google.android.gms.tasks.d dVar2, IntegrityTokenRequest integrityTokenRequest) {
        super(dVar);
        this.E = lVar;
        this.f35622e = bArr;
        this.f35623i = l14;
        this.f35624v = dVar2;
        this.f35625w = integrityTokenRequest;
    }

    @Override // gd.w
    public final void a(Exception exc) {
        if (exc instanceof gd.g) {
            super.a(new a(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // gd.w
    public final void b() {
        try {
            ((com.google.android.play.integrity.internal.n) this.E.f35634e.e()).q1(l.a(this.E, this.f35622e, this.f35623i, null), new j(this.E, this.f35624v));
        } catch (RemoteException e14) {
            this.E.f35630a.b(e14, "requestIntegrityToken(%s)", this.f35625w);
            this.f35624v.d(new a(-100, e14));
        }
    }
}
