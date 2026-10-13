package io.sentry.android.core;

import android.app.Activity;
import android.util.SparseIntArray;
import androidx.core.app.FrameMetricsAggregator;
import io.sentry.ISentryLifecycleToken;
import io.sentry.c5;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public FrameMetricsAggregator f64637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SentryAndroidOptions f64638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f64639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f64640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s1 f64641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public io.sentry.util.a f64642f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f64643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f64644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f64645c;

        public b(int i14, int i15, int i16) {
            this.f64643a = i14;
            this.f64644b = i15;
            this.f64645c = i16;
        }
    }

    public g(io.sentry.util.p pVar, SentryAndroidOptions sentryAndroidOptions, s1 s1Var) {
        this.f64637a = null;
        this.f64639c = new ConcurrentHashMap();
        this.f64640d = new WeakHashMap();
        this.f64642f = new io.sentry.util.a();
        if (pVar.a("androidx.core.app.FrameMetricsAggregator", sentryAndroidOptions.getLogger())) {
            this.f64637a = new FrameMetricsAggregator();
        }
        this.f64638b = sentryAndroidOptions;
        this.f64641e = s1Var;
    }

    public static /* synthetic */ void c(g gVar, Runnable runnable, String str) {
        gVar.getClass();
        try {
            runnable.run();
        } catch (Throwable unused) {
            if (str != null) {
                gVar.f64638b.getLogger().c(c5.WARNING, "Failed to execute ".concat(str), new Object[0]);
            }
        }
    }

    public void e(final Activity activity) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64642f.a();
        try {
            if (!h()) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } else {
                i(new Runnable() { // from class: io.sentry.android.core.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f64581d.f64637a.a(activity);
                    }
                }, "FrameMetricsAggregator.add");
                k(activity);
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
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

    public final b f() {
        FrameMetricsAggregator frameMetricsAggregator;
        int i14;
        int i15;
        SparseIntArray sparseIntArray;
        if (!h() || (frameMetricsAggregator = this.f64637a) == null) {
            return null;
        }
        SparseIntArray[] sparseIntArrayArrB = frameMetricsAggregator.b();
        int i16 = 0;
        if (sparseIntArrayArrB == null || sparseIntArrayArrB.length <= 0 || (sparseIntArray = sparseIntArrayArrB[0]) == null) {
            i14 = 0;
            i15 = 0;
        } else {
            int i17 = 0;
            i14 = 0;
            i15 = 0;
            while (i16 < sparseIntArray.size()) {
                int iKeyAt = sparseIntArray.keyAt(i16);
                int iValueAt = sparseIntArray.valueAt(i16);
                i17 += iValueAt;
                if (iKeyAt > 700) {
                    i15 += iValueAt;
                } else if (iKeyAt > 16) {
                    i14 += iValueAt;
                }
                i16++;
            }
            i16 = i17;
        }
        return new b(i16, i14, i15);
    }

    public final b g(Activity activity) {
        b bVarF;
        b bVar = (b) this.f64640d.remove(activity);
        if (bVar == null || (bVarF = f()) == null) {
            return null;
        }
        return new b(bVarF.f64643a - bVar.f64643a, bVarF.f64644b - bVar.f64644b, bVarF.f64645c - bVar.f64645c);
    }

    public boolean h() {
        return (this.f64637a == null || !this.f64638b.isEnableFramesTracking() || this.f64638b.isEnablePerformanceV2()) ? false : true;
    }

    public final void i(final Runnable runnable, final String str) {
        try {
            if (io.sentry.android.core.internal.util.h.d().isMainThread()) {
                runnable.run();
            } else {
                this.f64641e.b(new Runnable() { // from class: io.sentry.android.core.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        g.c(this.f64599d, runnable, str);
                    }
                });
            }
        } catch (Throwable unused) {
            if (str != null) {
                this.f64638b.getLogger().c(c5.WARNING, "Failed to execute ".concat(str), new Object[0]);
            }
        }
    }

    public void j(final Activity activity, io.sentry.protocol.v vVar) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64642f.a();
        try {
            if (!h()) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            i(new Runnable() { // from class: io.sentry.android.core.f
                @Override // java.lang.Runnable
                public final void run() {
                    this.f64610d.f64637a.c(activity);
                }
            }, null);
            b bVarG = g(activity);
            if (bVarG != null && (bVarG.f64643a != 0 || bVarG.f64644b != 0 || bVarG.f64645c != 0)) {
                io.sentry.protocol.i iVar = new io.sentry.protocol.i(Integer.valueOf(bVarG.f64643a), "none");
                io.sentry.protocol.i iVar2 = new io.sentry.protocol.i(Integer.valueOf(bVarG.f64644b), "none");
                io.sentry.protocol.i iVar3 = new io.sentry.protocol.i(Integer.valueOf(bVarG.f64645c), "none");
                HashMap map = new HashMap();
                map.put("frames_total", iVar);
                map.put("frames_slow", iVar2);
                map.put("frames_frozen", iVar3);
                this.f64639c.put(vVar, map);
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
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

    public final void k(Activity activity) {
        b bVarF = f();
        if (bVarF != null) {
            this.f64640d.put(activity, bVarF);
        }
    }

    public void l() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64642f.a();
        try {
            if (h()) {
                i(new Runnable() { // from class: io.sentry.android.core.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f64588d.f64637a.e();
                    }
                }, "FrameMetricsAggregator.stop");
                this.f64637a.d();
            }
            this.f64639c.clear();
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

    public Map m(io.sentry.protocol.v vVar) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64642f.a();
        try {
            if (!h()) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return null;
            }
            Map map = (Map) this.f64639c.get(vVar);
            this.f64639c.remove(vVar);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return map;
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

    public g(io.sentry.util.p pVar, SentryAndroidOptions sentryAndroidOptions) {
        this(pVar, sentryAndroidOptions, new s1());
    }
}
