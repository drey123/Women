package androidx.media3.common.util;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a0 implements RunnableFuture {
    public Thread E;
    public boolean F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f11332d = new j();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f11333e = new j();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f11334i = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Exception f11335v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Object f11336w;

    public final void a() {
        this.f11333e.c();
    }

    public final void b() {
        this.f11332d.c();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z14) {
        synchronized (this.f11334i) {
            try {
                if (!this.F && !this.f11333e.f()) {
                    this.F = true;
                    c();
                    Thread thread = this.E;
                    if (thread == null) {
                        this.f11332d.g();
                        this.f11333e.g();
                    } else if (z14) {
                        thread.interrupt();
                    }
                    return true;
                }
                return false;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public abstract Object d();

    public final Object e() throws ExecutionException {
        if (this.F) {
            throw new CancellationException();
        }
        Exception exc = this.f11335v;
        if (exc == null) {
            return this.f11336w;
        }
        throw new ExecutionException(exc);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j14, TimeUnit timeUnit) throws TimeoutException {
        if (this.f11333e.b(TimeUnit.MILLISECONDS.convert(j14, timeUnit))) {
            return e();
        }
        throw new TimeoutException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.F;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f11333e.f();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.f11334i) {
            try {
                if (this.F) {
                    return;
                }
                this.E = Thread.currentThread();
                this.f11332d.g();
                try {
                    try {
                        this.f11336w = d();
                        synchronized (this.f11334i) {
                            this.f11333e.g();
                            this.E = null;
                            Thread.interrupted();
                        }
                    } catch (Throwable th4) {
                        synchronized (this.f11334i) {
                            this.f11333e.g();
                            this.E = null;
                            Thread.interrupted();
                            throw th4;
                        }
                    }
                } catch (Exception e14) {
                    this.f11335v = e14;
                    synchronized (this.f11334i) {
                        this.f11333e.g();
                        this.E = null;
                        Thread.interrupted();
                    }
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        this.f11333e.a();
        return e();
    }
}
