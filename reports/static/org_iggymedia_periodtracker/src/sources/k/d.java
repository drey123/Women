package k;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f70603a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExecutorService f70604b = Executors.newFixedThreadPool(4, new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Handler f70605c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicInteger f70606d = new AtomicInteger(0);

        public a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable);
            thread.setName("arch_disk_io_" + this.f70606d.getAndIncrement());
            return thread;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    public static Handler e(Looper looper) {
        return b.a(looper);
    }

    @Override // k.e
    public void a(Runnable runnable) {
        this.f70604b.execute(runnable);
    }

    @Override // k.e
    public boolean c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    @Override // k.e
    public void d(Runnable runnable) {
        if (this.f70605c == null) {
            synchronized (this.f70603a) {
                try {
                    if (this.f70605c == null) {
                        this.f70605c = e(Looper.getMainLooper());
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        this.f70605c.post(runnable);
    }
}
