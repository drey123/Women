package hk;

import kotlinx.coroutines.DisposableHandle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends n1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final DisposableHandle f58184w;

    public s0(DisposableHandle disposableHandle) {
        this.f58184w = disposableHandle;
    }

    @Override // hk.n1
    public boolean v() {
        return false;
    }

    @Override // hk.n1
    public void w(Throwable th4) {
        this.f58184w.dispose();
    }
}
