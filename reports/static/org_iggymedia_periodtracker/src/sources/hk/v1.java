package hk;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends n1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Continuation f58206w;

    public v1(Continuation continuation) {
        this.f58206w = continuation;
    }

    @Override // hk.n1
    public boolean v() {
        return false;
    }

    @Override // hk.n1
    public void w(Throwable th4) {
        Continuation continuation = this.f58206w;
        xg.q.a aVar = xg.q.f164679e;
        continuation.resumeWith(xg.q.b(Unit.f73266a));
    }
}
