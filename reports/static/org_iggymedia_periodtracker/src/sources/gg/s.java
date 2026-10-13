package gg;

import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SingleSource f52845d;

    public s(SingleSource singleSource) {
        this.f52845d = singleSource;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        this.f52845d.b(singleObserver);
    }
}
