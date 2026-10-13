package com.google.android.gms.wearable.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 extends y2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f34272f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zzcf f34273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public w f34274h;

    @Override // com.google.android.gms.wearable.internal.zzfm
    public final void e(int i14, int i15) {
        zzcf zzcfVar;
        w wVar;
        synchronized (this.f34272f) {
            zzcfVar = this.f34273g;
            wVar = new w(i14, i15);
            this.f34274h = wVar;
        }
        if (zzcfVar != null) {
            zzcfVar.a(wVar);
        }
    }

    public final void k(zzcf zzcfVar) {
        w wVar;
        synchronized (this.f34272f) {
            this.f34273g = (zzcf) wa.j.k(zzcfVar);
            wVar = this.f34274h;
        }
        if (wVar != null) {
            zzcfVar.a(wVar);
        }
    }
}
