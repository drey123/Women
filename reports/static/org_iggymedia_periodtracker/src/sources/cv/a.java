package cv;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f37418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f37419e;

    public a(String str) {
        str.getClass();
        this.f37418d = str;
        this.f37419e = new AtomicInteger(0);
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        runnable.getClass();
        Thread thread = new Thread(runnable);
        thread.setName("tx-" + this.f37418d + "-thread-" + this.f37419e.incrementAndGet());
        thread.setPriority(10);
        return thread;
    }
}
