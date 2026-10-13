package hk;

import java.util.concurrent.Future;
import kotlinx.coroutines.CancelHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l implements CancelHandler {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Future f58157d;

    public l(Future future) {
        this.f58157d = future;
    }

    @Override // kotlinx.coroutines.CancelHandler
    public void b(Throwable th4) {
        this.f58157d.cancel(false);
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f58157d + ']';
    }
}
