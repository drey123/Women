package com.bumptech.glide.load.engine.executor;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import androidx.activity.o0;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import vl.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class GlideExecutor implements ExecutorService, AutoCloseable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f30609e = 10000;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile int f30610i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExecutorService f30611d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f30616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f30617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f30618c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ThreadFactory f30619d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public UncaughtThrowableStrategy f30620e = UncaughtThrowableStrategy.f30615d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f30621f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f30622g;

        public b(boolean z14) {
            this.f30616a = z14;
        }

        public GlideExecutor a() {
            if (TextUtils.isEmpty(this.f30621f)) {
                j.a("Name must be non-null and non-empty, but given: ", this.f30621f);
                return null;
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f30617b, this.f30618c, this.f30622g, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new d(this.f30619d, this.f30621f, this.f30620e, this.f30616a));
            if (this.f30622g != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new GlideExecutor(threadPoolExecutor);
        }

        public b b(String str) {
            this.f30621f = str;
            return this;
        }

        public b c(int i14) {
            this.f30617b = i14;
            this.f30618c = i14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ThreadFactory {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends Thread {
            public a(Runnable runnable) {
                super(runnable);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                super.run();
            }
        }

        public c() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new a(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ThreadFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ThreadFactory f30624d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f30625e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final UncaughtThrowableStrategy f30626i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f30627v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final AtomicInteger f30628w = new AtomicInteger();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Runnable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Runnable f30629d;

            public a(Runnable runnable) {
                this.f30629d = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (d.this.f30627v) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    this.f30629d.run();
                } catch (Throwable th4) {
                    d.this.f30626i.a(th4);
                }
            }
        }

        public d(ThreadFactory threadFactory, String str, UncaughtThrowableStrategy uncaughtThrowableStrategy, boolean z14) {
            this.f30624d = threadFactory;
            this.f30625e = str;
            this.f30626i = uncaughtThrowableStrategy;
            this.f30627v = z14;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            Thread threadNewThread = this.f30624d.newThread(new a(runnable));
            threadNewThread.setName("glide-" + this.f30625e + "-thread-" + this.f30628w.getAndIncrement());
            return threadNewThread;
        }
    }

    public GlideExecutor(ExecutorService executorService) {
        this.f30611d = executorService;
    }

    public static int b() {
        return c() >= 4 ? 2 : 1;
    }

    public static int c() {
        if (f30610i == 0) {
            f30610i = Math.min(4, c9.a.a());
        }
        return f30610i;
    }

    public static b e() {
        return new b(true).c(b()).b("animation");
    }

    public static GlideExecutor g() {
        return e().a();
    }

    public static b h() {
        return new b(true).c(1).b("disk-cache");
    }

    public static GlideExecutor j() {
        return h().a();
    }

    public static b l() {
        return new b(false).c(c()).b("source");
    }

    public static GlideExecutor m() {
        return l().a();
    }

    public static GlideExecutor o() {
        return new GlideExecutor(new ThreadPoolExecutor(0, Integer.MAX_VALUE, f30609e, TimeUnit.MILLISECONDS, new SynchronousQueue(), new d(new c(), "source-unlimited", UncaughtThrowableStrategy.f30615d, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j14, TimeUnit timeUnit) {
        return this.f30611d.awaitTermination(j14, timeUnit);
    }

    @Override // java.lang.AutoCloseable
    public /* synthetic */ void close() {
        o0.a(this);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f30611d.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f30611d.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f30611d.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f30611d.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f30611d.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f30611d.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        return this.f30611d.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f30611d.submit(runnable);
    }

    public String toString() {
        return this.f30611d.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j14, TimeUnit timeUnit) {
        return this.f30611d.invokeAll(collection, j14, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j14, TimeUnit timeUnit) {
        return this.f30611d.invokeAny(collection, j14, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f30611d.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f30611d.submit(callable);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface UncaughtThrowableStrategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final UncaughtThrowableStrategy f30612a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final UncaughtThrowableStrategy f30613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final UncaughtThrowableStrategy f30614c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final UncaughtThrowableStrategy f30615d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b implements UncaughtThrowableStrategy {
            @Override // com.bumptech.glide.load.engine.executor.GlideExecutor.UncaughtThrowableStrategy
            public void a(Throwable th4) {
                if (th4 == null || !Log.isLoggable("GlideExecutor", 6)) {
                    return;
                }
                Log.e("GlideExecutor", "Request threw uncaught throwable", th4);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class c implements UncaughtThrowableStrategy {
            @Override // com.bumptech.glide.load.engine.executor.GlideExecutor.UncaughtThrowableStrategy
            public void a(Throwable th4) {
                if (th4 == null) {
                    return;
                }
                io.realm.internal.d.a("Request threw uncaught throwable", th4);
            }
        }

        static {
            b bVar = new b();
            f30613b = bVar;
            f30614c = new c();
            f30615d = bVar;
        }

        void a(Throwable th4);

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements UncaughtThrowableStrategy {
            @Override // com.bumptech.glide.load.engine.executor.GlideExecutor.UncaughtThrowableStrategy
            public void a(Throwable th4) {
            }
        }
    }
}
