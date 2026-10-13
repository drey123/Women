package ig;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a implements Callable {
    public j(Runnable runnable) {
        super(runnable);
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Void call() {
        this.f61384e = Thread.currentThread();
        try {
            this.f61383d.run();
            return null;
        } finally {
            lazySet(a.f61381i);
            this.f61384e = null;
        }
    }
}
