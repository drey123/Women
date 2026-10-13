package io.sentry.android.core;

import android.os.Debug;
import android.os.Process;
import android.os.SystemClock;
import io.sentry.ILogger;
import io.sentry.ISentryExecutorService;
import io.sentry.ISentryLifecycleToken;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.c5;
import io.sentry.d6;
import io.sentry.j5;
import java.io.File;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f64613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64614c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f64617f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SentryFrameMetricsCollector f64618g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ISentryExecutorService f64623l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ILogger f64624m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f64612a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Future f64615d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public File f64616e = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayDeque f64619h = new ArrayDeque();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f64620i = new ArrayDeque();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayDeque f64621j = new ArrayDeque();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f64622k = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f64625n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final io.sentry.util.a f64626o = new io.sentry.util.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public class a implements SentryFrameMetricsCollector.FrameMetricsCollectorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f64627a = 0.0f;

        public a() {
        }

        @Override // io.sentry.android.core.internal.util.SentryFrameMetricsCollector.FrameMetricsCollectorListener
        public void e(long j14, long j15, long j16, long j17, boolean z14, boolean z15, float f14) {
            long jK = new j5().k();
            long jNanoTime = ((j15 - System.nanoTime()) + SystemClock.elapsedRealtimeNanos()) - f0.this.f64612a;
            if (jNanoTime < 0) {
                return;
            }
            if (z15) {
                f0.this.f64621j.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jNanoTime), Long.valueOf(j16), jK));
            } else if (z14) {
                f0.this.f64620i.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jNanoTime), Long.valueOf(j16), jK));
            }
            if (f14 != this.f64627a) {
                this.f64627a = f14;
                f0.this.f64619h.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(jNanoTime), Float.valueOf(f14), jK));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f64629a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f64630b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final File f64631c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f64632d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f64633e;

        public b(long j14, long j15, boolean z14, File file, Map map) {
            this.f64629a = j14;
            this.f64631c = file;
            this.f64630b = j15;
            this.f64632d = map;
            this.f64633e = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f64634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f64635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Date f64636c;

        public c(long j14, long j15, Date date) {
            this.f64634a = j14;
            this.f64635b = j15;
            this.f64636c = date;
        }
    }

    public f0(String str, int i14, SentryFrameMetricsCollector sentryFrameMetricsCollector, ISentryExecutorService iSentryExecutorService, ILogger iLogger) {
        this.f64613b = new File((String) io.sentry.util.s.c(str, "TracesFilesDirPath is required"));
        this.f64614c = i14;
        this.f64624m = (ILogger) io.sentry.util.s.c(iLogger, "Logger is required");
        this.f64623l = iSentryExecutorService;
        this.f64618g = (SentryFrameMetricsCollector) io.sentry.util.s.c(sentryFrameMetricsCollector, "SentryFrameMetricsCollector is required");
    }

    public void f() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64626o.a();
        try {
            Future future = this.f64615d;
            if (future != null) {
                future.cancel(true);
                this.f64615d = null;
            }
            if (this.f64625n) {
                g(true, null);
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

    public b g(boolean z14, List list) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64626o.a();
        try {
            if (!this.f64625n) {
                this.f64624m.c(c5.WARNING, "Profiler not running", new Object[0]);
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return null;
            }
            try {
                Debug.stopMethodTracing();
            } catch (Throwable th4) {
                try {
                    this.f64624m.a(c5.ERROR, "Error while stopping profiling: ", th4);
                } catch (Throwable th5) {
                    this.f64625n = false;
                    throw th5;
                }
            }
            this.f64625n = false;
            this.f64618g.m(this.f64617f);
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long elapsedCpuTime = Process.getElapsedCpuTime();
            if (this.f64616e == null) {
                this.f64624m.c(c5.ERROR, "Trace file does not exists", new Object[0]);
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return null;
            }
            if (!this.f64620i.isEmpty()) {
                this.f64622k.put("slow_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.f64620i));
            }
            if (!this.f64621j.isEmpty()) {
                this.f64622k.put("frozen_frame_renders", new io.sentry.profilemeasurements.a("nanosecond", this.f64621j));
            }
            if (!this.f64619h.isEmpty()) {
                this.f64622k.put("screen_frame_rates", new io.sentry.profilemeasurements.a("hz", this.f64619h));
            }
            h(list);
            Future future = this.f64615d;
            if (future != null) {
                future.cancel(true);
                this.f64615d = null;
            }
            b bVar = new b(jElapsedRealtimeNanos, elapsedCpuTime, z14, this.f64616e, this.f64622k);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return bVar;
        } catch (Throwable th6) {
            if (iSentryLifecycleTokenA == null) {
                throw th6;
            }
            try {
                iSentryLifecycleTokenA.close();
                throw th6;
            } catch (Throwable th7) {
                th6.addSuppressed(th7);
                throw th6;
            }
        }
    }

    public final void h(List list) {
        long jElapsedRealtimeNanos = (SystemClock.elapsedRealtimeNanos() - this.f64612a) - TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
        if (list != null) {
            ArrayDeque arrayDeque = new ArrayDeque(list.size());
            ArrayDeque arrayDeque2 = new ArrayDeque(list.size());
            ArrayDeque arrayDeque3 = new ArrayDeque(list.size());
            synchronized (list) {
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        io.sentry.d2 d2Var = (io.sentry.d2) it.next();
                        long jB = d2Var.b();
                        long j14 = jB + jElapsedRealtimeNanos;
                        Double dA = d2Var.a();
                        Long lC = d2Var.c();
                        Long lD = d2Var.d();
                        if (dA != null) {
                            arrayDeque3.add(new io.sentry.profilemeasurements.b(Long.valueOf(j14), dA, jB));
                        }
                        if (lC != null) {
                            arrayDeque.add(new io.sentry.profilemeasurements.b(Long.valueOf(j14), lC, jB));
                        }
                        if (lD != null) {
                            arrayDeque2.add(new io.sentry.profilemeasurements.b(Long.valueOf(j14), lD, jB));
                        }
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            if (!arrayDeque3.isEmpty()) {
                this.f64622k.put("cpu_usage", new io.sentry.profilemeasurements.a("percent", arrayDeque3));
            }
            if (!arrayDeque.isEmpty()) {
                this.f64622k.put("memory_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque));
            }
            if (arrayDeque2.isEmpty()) {
                return;
            }
            this.f64622k.put("memory_native_footprint", new io.sentry.profilemeasurements.a("byte", arrayDeque2));
        }
    }

    public c i() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64626o.a();
        try {
            int i14 = this.f64614c;
            if (i14 == 0) {
                this.f64624m.c(c5.WARNING, "Disabling profiling because intervaUs is set to %d", Integer.valueOf(i14));
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return null;
            }
            if (this.f64625n) {
                this.f64624m.c(c5.WARNING, "Profiling has already started...", new Object[0]);
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return null;
            }
            this.f64616e = new File(this.f64613b, d6.a() + ".trace");
            this.f64622k.clear();
            this.f64619h.clear();
            this.f64620i.clear();
            this.f64621j.clear();
            this.f64617f = this.f64618g.l(new a());
            try {
                ISentryExecutorService iSentryExecutorService = this.f64623l;
                if (iSentryExecutorService != null) {
                    this.f64615d = iSentryExecutorService.b(new Runnable() { // from class: io.sentry.android.core.e0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f64602d.g(true, null);
                        }
                    }, 30000L);
                }
            } catch (RejectedExecutionException e14) {
                this.f64624m.a(c5.ERROR, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?", e14);
            }
            this.f64612a = SystemClock.elapsedRealtimeNanos();
            Date dateD = io.sentry.k.d();
            long elapsedCpuTime = Process.getElapsedCpuTime();
            try {
                Debug.startMethodTracingSampling(this.f64616e.getPath(), 3000000, this.f64614c);
                this.f64625n = true;
                c cVar = new c(this.f64612a, elapsedCpuTime, dateD);
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return cVar;
            } catch (Throwable th4) {
                g(false, null);
                this.f64624m.a(c5.ERROR, "Unable to start a profile: ", th4);
                this.f64625n = false;
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return null;
            }
        } catch (Throwable th5) {
            if (iSentryLifecycleTokenA == null) {
                throw th5;
            }
            try {
                iSentryLifecycleTokenA.close();
                throw th5;
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
                throw th5;
            }
        }
    }
}
