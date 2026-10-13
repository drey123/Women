package com.google.android.play.core.splitinstall.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends d0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e f35687e;

    public h0(e eVar) {
        this.f35687e = eVar;
    }

    @Override // com.google.android.play.core.splitinstall.internal.d0
    public final void c() {
        synchronized (this.f35687e.f35672f) {
            try {
                if (this.f35687e.f35677k.get() > 0 && this.f35687e.f35677k.decrementAndGet() > 0) {
                    this.f35687e.f35668b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                e eVar = this.f35687e;
                if (eVar.f35679m != null) {
                    eVar.f35668b.d("Unbind from service.", new Object[0]);
                    e eVar2 = this.f35687e;
                    eVar2.f35667a.unbindService(eVar2.f35678l);
                    this.f35687e.f35673g = false;
                    this.f35687e.f35679m = null;
                    this.f35687e.f35678l = null;
                }
                this.f35687e.w();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
