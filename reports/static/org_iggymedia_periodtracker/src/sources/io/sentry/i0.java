package io.sentry;

import java.net.InetAddress;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile i0 f65565i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f65567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f65568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f65569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f65570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Callable f65571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ExecutorService f65572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f65563g = 18000000;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f65564h = 1000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final io.sentry.util.a f65566j = new io.sentry.util.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ThreadFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f65573d;

        public b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            StringBuilder sb4 = new StringBuilder("SentryHostnameCache-");
            int i14 = this.f65573d;
            this.f65573d = i14 + 1;
            sb4.append(i14);
            Thread thread = new Thread(runnable, sb4.toString());
            thread.setDaemon(true);
            return thread;
        }
    }

    public i0(long j14, Callable callable) {
        this.f65570d = new AtomicBoolean(false);
        this.f65572f = Executors.newSingleThreadExecutor(new b());
        this.f65567a = j14;
        this.f65571e = (Callable) io.sentry.util.s.c(callable, "getLocalhost is required");
        g();
    }

    public static /* synthetic */ Void b(i0 i0Var) {
        i0Var.getClass();
        try {
            i0Var.f65568b = ((InetAddress) i0Var.f65571e.call()).getCanonicalHostName();
            i0Var.f65569c = System.currentTimeMillis() + i0Var.f65567a;
            return null;
        } finally {
            i0Var.f65570d.set(false);
        }
    }

    public static i0 e() {
        if (f65565i == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = f65566j.a();
            try {
                if (f65565i == null) {
                    f65565i = new i0();
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        }
        return f65565i;
    }

    public void c() {
        this.f65572f.shutdown();
    }

    public String d() {
        if (this.f65569c < System.currentTimeMillis() && this.f65570d.compareAndSet(false, true)) {
            g();
        }
        return this.f65568b;
    }

    public final void f() {
        this.f65569c = System.currentTimeMillis() + 1000;
    }

    public final void g() {
        try {
            this.f65572f.submit(new Callable() { // from class: io.sentry.h0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return i0.b(this.f65555d);
                }
            }).get(f65564h, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            f();
        } catch (RuntimeException | ExecutionException | TimeoutException unused2) {
            f();
        }
    }

    public i0(long j14) {
        this(j14, new Callable() { // from class: io.sentry.g0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return InetAddress.getLocalHost();
            }
        });
    }

    public i0() {
        this(f65563g);
    }
}
