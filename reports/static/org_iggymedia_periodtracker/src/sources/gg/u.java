package gg;

import io.reactivex.SingleObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f52848d;

    public u(Object obj) {
        this.f52848d = obj;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        singleObserver.a(yf.b.a());
        singleObserver.onSuccess(this.f52848d);
    }
}
