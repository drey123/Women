package com.google.android.play.core.splitinstall.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends d0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f35684e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d0 f35685i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f35686v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(e eVar, com.google.android.gms.tasks.d dVar, com.google.android.gms.tasks.d dVar2, d0 d0Var) {
        super(dVar);
        this.f35686v = eVar;
        this.f35684e = dVar2;
        this.f35685i = d0Var;
    }

    @Override // com.google.android.play.core.splitinstall.internal.d0
    public final void c() {
        synchronized (this.f35686v.f35672f) {
            try {
                e.n(this.f35686v, this.f35684e);
                if (this.f35686v.f35677k.getAndIncrement() > 0) {
                    this.f35686v.f35668b.d("Already connected to the service.", new Object[0]);
                }
                e.p(this.f35686v, this.f35685i);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
