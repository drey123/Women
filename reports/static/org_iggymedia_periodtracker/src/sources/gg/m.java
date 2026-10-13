package gg;

import io.reactivex.SingleObserver;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m extends uf.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Callable f52820d;

    public m(Callable callable) {
        this.f52820d = callable;
    }

    @Override // uf.j
    public void R(SingleObserver singleObserver) {
        try {
            th = (Throwable) cg.c.e(this.f52820d.call(), "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
        } catch (Throwable th4) {
            th = th4;
            zf.b.b(th);
        }
        bg.c.A(th, singleObserver);
    }
}
