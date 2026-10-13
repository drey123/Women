package io.sentry.logger;

import io.sentry.ISentryClient;
import io.sentry.ISentryExecutorService;
import io.sentry.ISentryLifecycleToken;
import io.sentry.SentryOptions;
import io.sentry.c5;
import io.sentry.e5;
import io.sentry.g5;
import io.sentry.transport.x;
import io.sentry.x4;
import java.util.ArrayList;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements ILoggerBatchProcessor {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final io.sentry.util.a f65669h = new io.sentry.util.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f65670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ISentryClient f65671b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ISentryExecutorService f65673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Future f65674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f65675f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x f65676g = new x();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Queue f65672c = new ConcurrentLinkedQueue();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.c();
        }
    }

    public c(SentryOptions sentryOptions, ISentryClient iSentryClient) {
        this.f65670a = sentryOptions;
        this.f65671b = iSentryClient;
        this.f65673d = new x4(sentryOptions);
    }

    public final void c() {
        g();
        ISentryLifecycleToken iSentryLifecycleTokenA = f65669h.a();
        try {
            if (this.f65672c.isEmpty()) {
                this.f65675f = false;
            } else {
                h(true, false);
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

    @Override // io.sentry.logger.ILoggerBatchProcessor
    public void d(boolean z14) {
        if (z14) {
            h(true, true);
            this.f65673d.submit(new Runnable() { // from class: io.sentry.logger.b
                @Override // java.lang.Runnable
                public final void run() {
                    c cVar = this.f65668d;
                    cVar.f65673d.c(cVar.f65670a.getShutdownTimeoutMillis());
                }
            });
        } else {
            this.f65673d.c(this.f65670a.getShutdownTimeoutMillis());
            while (!this.f65672c.isEmpty()) {
                e();
            }
        }
    }

    public final void e() {
        ArrayList arrayList = new ArrayList(100);
        do {
            e5 e5Var = (e5) this.f65672c.poll();
            if (e5Var != null) {
                arrayList.add(e5Var);
            }
            if (this.f65672c.isEmpty()) {
                break;
            }
        } while (arrayList.size() < 100);
        if (arrayList.isEmpty()) {
            return;
        }
        this.f65671b.g(new g5(arrayList));
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            this.f65676g.a();
        }
    }

    @Override // io.sentry.logger.ILoggerBatchProcessor
    public void f(long j14) {
        h(true, true);
        try {
            this.f65676g.d(j14, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e14) {
            this.f65670a.getLogger().a(c5.ERROR, "Failed to flush log events", e14);
            Thread.currentThread().interrupt();
        }
    }

    public final void g() {
        do {
            e();
        } while (this.f65672c.size() >= 100);
    }

    public final void h(boolean z14, boolean z15) {
        if (!this.f65675f || z14) {
            ISentryLifecycleToken iSentryLifecycleTokenA = f65669h.a();
            try {
                Future future = this.f65674e;
                if (z14 || future == null || future.isDone() || future.isCancelled()) {
                    this.f65675f = true;
                    this.f65674e = this.f65673d.b(new b(), z15 ? 0 : 5000);
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
    }
}
