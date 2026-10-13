package eg;

import io.reactivex.CompletableSource;
import org.reactivestreams.Subscriber;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0 extends uf.e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CompletableSource f44699e;

    public b0(CompletableSource completableSource) {
        this.f44699e = completableSource;
    }

    @Override // uf.e
    public void J0(Subscriber subscriber) {
        this.f44699e.e(new dg.m(subscriber));
    }
}
