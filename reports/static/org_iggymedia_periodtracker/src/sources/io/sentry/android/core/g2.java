package io.sentry.android.core;

import io.sentry.IPerformanceContinuousCollector;
import io.sentry.ISentryLifecycleToken;
import io.sentry.ISpan;
import io.sentry.ITransaction;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.j5;
import io.sentry.q3;
import java.util.Comparator;
import java.util.Date;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g2 implements IPerformanceContinuousCollector, SentryFrameMetricsCollector.FrameMetricsCollectorListener {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f64649h = 1000000000;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j5 f64650i = new j5(new Date(0), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f64651a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SentryFrameMetricsCollector f64653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile String f64654d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.util.a f64652b = new io.sentry.util.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SortedSet f64655e = new TreeSet(new Comparator() { // from class: io.sentry.android.core.f2
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return g2.f((ISpan) obj, (ISpan) obj2);
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConcurrentSkipListSet f64656f = new ConcurrentSkipListSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f64657g = 16666666;

    public g2(SentryAndroidOptions sentryAndroidOptions, SentryFrameMetricsCollector sentryFrameMetricsCollector) {
        this.f64653c = sentryFrameMetricsCollector;
        this.f64651a = sentryAndroidOptions.isEnablePerformanceV2() && sentryAndroidOptions.isEnableFramesTracking();
    }

    public static /* synthetic */ int f(ISpan iSpan, ISpan iSpan2) {
        if (iSpan == iSpan2) {
            return 0;
        }
        int iCompareTo = iSpan.z().compareTo(iSpan2.z());
        return iCompareTo != 0 ? iCompareTo : iSpan.i().k().toString().compareTo(iSpan2.i().k().toString());
    }

    public static int g(e2 e2Var, long j14, long j15, long j16) {
        long jMax = Math.max(0L, j15 - j16);
        if (!SentryFrameMetricsCollector.j(jMax, j14)) {
            return 0;
        }
        e2Var.a(jMax, Math.max(0L, jMax - j14), true, SentryFrameMetricsCollector.i(jMax));
        return 1;
    }

    public static int i(e2 e2Var, long j14, long j15) {
        long jG = j15 - e2Var.g();
        if (jG > 0) {
            return (int) Math.ceil(jG / j14);
        }
        return 0;
    }

    public static long j(q3 q3Var) {
        if (q3Var instanceof j5) {
            return q3Var.e(f64650i);
        }
        return System.nanoTime() - (io.sentry.k.i(System.currentTimeMillis()) - q3Var.k());
    }

    @Override // io.sentry.IPerformanceContinuousCollector
    public void a(ISpan iSpan) {
        if (!this.f64651a || (iSpan instanceof io.sentry.t1) || (iSpan instanceof io.sentry.v1)) {
            return;
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64652b.a();
        try {
            if (!this.f64655e.contains(iSpan)) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            h(iSpan);
            ISentryLifecycleToken iSentryLifecycleTokenA2 = this.f64652b.a();
            try {
                if (this.f64655e.isEmpty()) {
                    clear();
                } else {
                    this.f64656f.headSet(new a(j(((ISpan) this.f64655e.first()).z()))).clear();
                }
                if (iSentryLifecycleTokenA2 != null) {
                    iSentryLifecycleTokenA2.close();
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA2 != null) {
                    try {
                        iSentryLifecycleTokenA2.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (Throwable th6) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                }
            }
            throw th6;
        }
    }

    @Override // io.sentry.IPerformanceContinuousCollector
    public void b(ISpan iSpan) {
        if (!this.f64651a || (iSpan instanceof io.sentry.t1) || (iSpan instanceof io.sentry.v1)) {
            return;
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64652b.a();
        try {
            this.f64655e.add(iSpan);
            if (this.f64654d == null) {
                this.f64654d = this.f64653c.l(this);
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

    @Override // io.sentry.IPerformanceContinuousCollector
    public void clear() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64652b.a();
        try {
            if (this.f64654d != null) {
                this.f64653c.m(this.f64654d);
                this.f64654d = null;
            }
            this.f64656f.clear();
            this.f64655e.clear();
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

    @Override // io.sentry.android.core.internal.util.SentryFrameMetricsCollector.FrameMetricsCollectorListener
    public void e(long j14, long j15, long j16, long j17, boolean z14, boolean z15, float f14) {
        if (this.f64656f.size() > 3600) {
            return;
        }
        long j18 = (long) (f64649h / ((double) f14));
        this.f64657g = j18;
        if (z14 || z15) {
            this.f64656f.add(new a(j14, j15, j16, j17, z14, z15, j18));
        }
    }

    public final void h(ISpan iSpan) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64652b.a();
        try {
            if (!this.f64655e.remove(iSpan)) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            q3 q3VarX = iSpan.x();
            if (q3VarX == null) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            long j14 = j(iSpan.z());
            long j15 = j(q3VarX);
            long j16 = j15 - j14;
            long j17 = 0;
            if (j16 <= 0) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            e2 e2Var = new e2();
            long j18 = this.f64657g;
            if (!this.f64656f.isEmpty()) {
                for (a aVar : this.f64656f.tailSet(new a(j14))) {
                    if (aVar.f64658d > j15) {
                        break;
                    }
                    if (aVar.f64658d >= j14 && aVar.f64659e <= j15) {
                        e2Var.a(aVar.f64660i, aVar.f64661v, aVar.f64662w, aVar.E);
                    } else if ((j14 > aVar.f64658d && j14 < aVar.f64659e) || (j15 > aVar.f64658d && j15 < aVar.f64659e)) {
                        long jMin = Math.min(aVar.f64661v - Math.max(j17, Math.max(j17, j14 - aVar.f64658d) - aVar.F), j16);
                        long jMin2 = Math.min(j15, aVar.f64659e) - Math.max(j14, aVar.f64658d);
                        e2Var.a(jMin2, jMin, SentryFrameMetricsCollector.j(jMin2, aVar.F), SentryFrameMetricsCollector.i(jMin2));
                    }
                    j18 = aVar.F;
                    j17 = 0;
                }
            }
            long j19 = j18;
            int iF = e2Var.f();
            long jH = this.f64653c.h();
            if (jH != -1) {
                iF = iF + g(e2Var, j19, j15, jH) + i(e2Var, j19, j16);
            }
            double dE = (e2Var.e() + e2Var.c()) / 1.0E9d;
            iSpan.q("frames.total", Integer.valueOf(iF));
            iSpan.q("frames.slow", Integer.valueOf(e2Var.d()));
            iSpan.q("frames.frozen", Integer.valueOf(e2Var.b()));
            iSpan.q("frames.delay", Double.valueOf(dE));
            if (iSpan instanceof ITransaction) {
                iSpan.n("frames_total", Integer.valueOf(iF));
                iSpan.n("frames_slow", Integer.valueOf(e2Var.d()));
                iSpan.n("frames_frozen", Integer.valueOf(e2Var.b()));
                iSpan.n("frames_delay", Double.valueOf(dE));
            }
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements Comparable {
        public final boolean E;
        public final long F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f64658d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f64659e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final long f64660i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final long f64661v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f64662w;

        public a(long j14, long j15, long j16, long j17, boolean z14, boolean z15, long j18) {
            this.f64658d = j14;
            this.f64659e = j15;
            this.f64660i = j16;
            this.f64661v = j17;
            this.f64662w = z14;
            this.E = z15;
            this.F = j18;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            return Long.compare(this.f64659e, aVar.f64659e);
        }

        public a(long j14) {
            this(j14, j14, 0L, 0L, false, false, 0L);
        }
    }
}
