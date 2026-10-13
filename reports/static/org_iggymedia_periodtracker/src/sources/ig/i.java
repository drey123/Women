package ig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends a implements Runnable {
    public i(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f61384e = Thread.currentThread();
        try {
            this.f61383d.run();
            this.f61384e = null;
        } catch (Throwable th4) {
            this.f61384e = null;
            lazySet(a.f61381i);
            og.a.t(th4);
        }
    }
}
