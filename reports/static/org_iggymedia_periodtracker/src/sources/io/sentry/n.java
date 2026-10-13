package io.sentry;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements CompositePerformanceCollector {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f65695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SentryOptions f65696g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final io.sentry.util.a f65690a = new io.sentry.util.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Timer f65691b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f65692c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f65697h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f65698i = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f65693d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f65694e = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends TimerTask {
        public a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            Iterator it = n.this.f65693d.iterator();
            while (it.hasNext()) {
                ((IPerformanceSnapshotCollector) it.next()).c();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends TimerTask {
        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - n.this.f65698i <= 10) {
                return;
            }
            n.this.f65698i = jCurrentTimeMillis;
            d2 d2Var = new d2(new j5().k());
            Iterator it = n.this.f65693d.iterator();
            while (it.hasNext()) {
                ((IPerformanceSnapshotCollector) it.next()).d(d2Var);
            }
            Iterator it3 = n.this.f65692c.values().iterator();
            while (it3.hasNext()) {
                ((List) it3.next()).add(d2Var);
            }
        }
    }

    public n(SentryOptions sentryOptions) {
        boolean z14 = false;
        this.f65696g = (SentryOptions) io.sentry.util.s.c(sentryOptions, "The options object is required.");
        for (IPerformanceCollector iPerformanceCollector : sentryOptions.getPerformanceCollectors()) {
            if (iPerformanceCollector instanceof IPerformanceSnapshotCollector) {
                this.f65693d.add((IPerformanceSnapshotCollector) iPerformanceCollector);
            }
            if (iPerformanceCollector instanceof IPerformanceContinuousCollector) {
                this.f65694e.add((IPerformanceContinuousCollector) iPerformanceCollector);
            }
        }
        if (this.f65693d.isEmpty() && this.f65694e.isEmpty()) {
            z14 = true;
        }
        this.f65695f = z14;
    }

    @Override // io.sentry.CompositePerformanceCollector
    public void a(ISpan iSpan) {
        Iterator it = this.f65694e.iterator();
        while (it.hasNext()) {
            ((IPerformanceContinuousCollector) it.next()).a(iSpan);
        }
    }

    @Override // io.sentry.CompositePerformanceCollector
    public void b(ISpan iSpan) {
        Iterator it = this.f65694e.iterator();
        while (it.hasNext()) {
            ((IPerformanceContinuousCollector) it.next()).b(iSpan);
        }
    }

    @Override // io.sentry.CompositePerformanceCollector
    public void c(String str) {
        if (this.f65695f) {
            this.f65696g.getLogger().c(c5.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        if (!this.f65692c.containsKey(str)) {
            this.f65692c.put(str, new ArrayList());
        }
        if (this.f65697h.getAndSet(true)) {
            return;
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f65690a.a();
        try {
            if (this.f65691b == null) {
                this.f65691b = new Timer(true);
            }
            this.f65691b.schedule(new a(), 0L);
            this.f65691b.scheduleAtFixedRate(new b(), 100L, 100L);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
        } catch (Throwable th4) {
            if (iSentryLifecycleTokenA == null) {
                throw th4;
            }
            try {
                iSentryLifecycleTokenA.close();
                throw th4;
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
                throw th4;
            }
        }
    }

    @Override // io.sentry.CompositePerformanceCollector
    public void close() {
        this.f65696g.getLogger().c(c5.DEBUG, "stop collecting all performance info for transactions", new Object[0]);
        this.f65692c.clear();
        Iterator it = this.f65694e.iterator();
        while (it.hasNext()) {
            ((IPerformanceContinuousCollector) it.next()).clear();
        }
        if (this.f65697h.getAndSet(false)) {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.f65690a.a();
            try {
                if (this.f65691b != null) {
                    this.f65691b.cancel();
                    this.f65691b = null;
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

    @Override // io.sentry.CompositePerformanceCollector
    public List d(ITransaction iTransaction) {
        this.f65696g.getLogger().c(c5.DEBUG, "stop collecting performance info for transactions %s (%s)", iTransaction.getName(), iTransaction.i().n().toString());
        Iterator it = this.f65694e.iterator();
        while (it.hasNext()) {
            ((IPerformanceContinuousCollector) it.next()).a(iTransaction);
        }
        return f(iTransaction.m().toString());
    }

    @Override // io.sentry.CompositePerformanceCollector
    public void e(final ITransaction iTransaction) {
        if (this.f65695f) {
            this.f65696g.getLogger().c(c5.INFO, "No collector found. Performance stats will not be captured during transactions.", new Object[0]);
            return;
        }
        Iterator it = this.f65694e.iterator();
        while (it.hasNext()) {
            ((IPerformanceContinuousCollector) it.next()).b(iTransaction);
        }
        if (!this.f65692c.containsKey(iTransaction.m().toString())) {
            this.f65692c.put(iTransaction.m().toString(), new ArrayList());
            try {
                this.f65696g.getExecutorService().b(new Runnable() { // from class: io.sentry.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f65679d.d(iTransaction);
                    }
                }, 30000L);
            } catch (RejectedExecutionException e14) {
                this.f65696g.getLogger().a(c5.ERROR, "Failed to call the executor. Performance collector will not be automatically finished. Did you call Sentry.close()?", e14);
            }
        }
        c(iTransaction.m().toString());
    }

    @Override // io.sentry.CompositePerformanceCollector
    public List f(String str) {
        List list = (List) this.f65692c.remove(str);
        if (this.f65692c.isEmpty()) {
            close();
        }
        return list;
    }
}
