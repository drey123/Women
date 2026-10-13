package io.sentry.android.core;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import app.rive.runtime.kotlin.fonts.Fonts;
import io.sentry.ILogger;
import io.sentry.ISentryExecutorService;
import io.sentry.ISentryLifecycleToken;
import io.sentry.ITransaction;
import io.sentry.ITransactionProfiler;
import io.sentry.SentryOptions;
import io.sentry.a3;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.c5;
import io.sentry.k2;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i0 implements ITransactionProfiler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f64673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ILogger f64674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f64675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f64676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f64677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ISentryExecutorService f64678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v0 f64679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f64680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f64681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SentryFrameMetricsCollector f64682j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public k2 f64683k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public f0 f64684l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f64685m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f64686n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Date f64687o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final io.sentry.util.a f64688p;

    public i0(Context context, v0 v0Var, SentryFrameMetricsCollector sentryFrameMetricsCollector, ILogger iLogger, String str, boolean z14, int i14, ISentryExecutorService iSentryExecutorService) {
        this.f64680h = false;
        this.f64681i = 0;
        this.f64684l = null;
        this.f64688p = new io.sentry.util.a();
        this.f64673a = (Context) io.sentry.util.s.c(d1.g(context), "The application context is required");
        this.f64674b = (ILogger) io.sentry.util.s.c(iLogger, "ILogger is required");
        this.f64682j = (SentryFrameMetricsCollector) io.sentry.util.s.c(sentryFrameMetricsCollector, "SentryFrameMetricsCollector is required");
        this.f64679g = (v0) io.sentry.util.s.c(v0Var, "The BuildInfoProvider is required.");
        this.f64675c = str;
        this.f64676d = z14;
        this.f64677e = i14;
        this.f64678f = (ISentryExecutorService) io.sentry.util.s.c(iSentryExecutorService, "The ISentryExecutorService is required.");
        this.f64687o = io.sentry.k.d();
    }

    @Override // io.sentry.ITransactionProfiler
    public void a(ITransaction iTransaction) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64688p.a();
        try {
            if (this.f64681i > 0 && this.f64683k == null) {
                this.f64683k = new k2(iTransaction, Long.valueOf(this.f64685m), Long.valueOf(this.f64686n));
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

    @Override // io.sentry.ITransactionProfiler
    public io.sentry.j2 b(ITransaction iTransaction, List list, SentryOptions sentryOptions) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64688p.a();
        try {
            io.sentry.j2 j2VarF = f(iTransaction.getName(), iTransaction.m().toString(), iTransaction.i().n().toString(), false, list, sentryOptions);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return j2VarF;
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

    @Override // io.sentry.ITransactionProfiler
    public void close() {
        i0 i0Var;
        k2 k2Var = this.f64683k;
        if (k2Var != null) {
            i0Var = this;
            i0Var.f(k2Var.i(), this.f64683k.h(), this.f64683k.j(), true, null, a3.b().getOptions());
        } else {
            i0Var = this;
            int i14 = i0Var.f64681i;
            if (i14 != 0) {
                i0Var.f64681i = i14 - 1;
            }
        }
        f0 f0Var = i0Var.f64684l;
        if (f0Var != null) {
            f0Var.f();
        }
    }

    public final void d() {
        if (this.f64680h) {
            return;
        }
        this.f64680h = true;
        if (!this.f64676d) {
            this.f64674b.c(c5.INFO, "Profiling is disabled in options.", new Object[0]);
            return;
        }
        String str = this.f64675c;
        if (str == null) {
            this.f64674b.c(c5.WARNING, "Disabling profiling because no profiling traces dir path is defined in options.", new Object[0]);
            return;
        }
        int i14 = this.f64677e;
        if (i14 <= 0) {
            this.f64674b.c(c5.WARNING, "Disabling profiling because trace rate is set to %d", Integer.valueOf(i14));
        } else {
            this.f64684l = new f0(str, 1000000 / i14, this.f64682j, this.f64678f, this.f64674b);
        }
    }

    public final boolean e() {
        f0.c cVarI;
        f0 f0Var = this.f64684l;
        if (f0Var == null || (cVarI = f0Var.i()) == null) {
            return false;
        }
        this.f64685m = cVarI.f64634a;
        this.f64686n = cVarI.f64635b;
        this.f64687o = cVarI.f64636c;
        return true;
    }

    public final io.sentry.j2 f(String str, String str2, String str3, boolean z14, List list, SentryOptions sentryOptions) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64688p.a();
        try {
            if (this.f64684l == null) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return null;
            }
            if (this.f64679g.d() < 22) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return null;
            }
            k2 k2Var = this.f64683k;
            if (k2Var != null && k2Var.h().equals(str2)) {
                int i14 = this.f64681i;
                if (i14 > 0) {
                    this.f64681i = i14 - 1;
                }
                this.f64674b.c(c5.DEBUG, "Transaction %s (%s) finished.", str, str3);
                if (this.f64681i != 0) {
                    k2 k2Var2 = this.f64683k;
                    if (k2Var2 != null) {
                        k2Var2.k(Long.valueOf(SystemClock.elapsedRealtimeNanos()), Long.valueOf(this.f64685m), Long.valueOf(Process.getElapsedCpuTime()), Long.valueOf(this.f64686n));
                    }
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                    }
                    return null;
                }
                boolean z15 = false;
                f0.b bVarG = this.f64684l.g(false, list);
                if (bVarG == null) {
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                    }
                    return null;
                }
                long j14 = bVarG.f64629a - this.f64685m;
                ArrayList arrayList = new ArrayList(1);
                k2 k2Var3 = this.f64683k;
                if (k2Var3 != null) {
                    arrayList.add(k2Var3);
                }
                this.f64683k = null;
                this.f64681i = 0;
                Long lQ = sentryOptions instanceof SentryAndroidOptions ? k1.i(this.f64673a, (SentryAndroidOptions) sentryOptions).q() : null;
                String string = lQ != null ? Long.toString(lQ.longValue()) : "0";
                String[] strArr = Build.SUPPORTED_ABIS;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((k2) it.next()).k(Long.valueOf(bVarG.f64629a), Long.valueOf(this.f64685m), Long.valueOf(bVarG.f64630b), Long.valueOf(this.f64686n));
                    string = string;
                    z15 = z15;
                    j14 = j14;
                }
                io.sentry.j2 j2Var = new io.sentry.j2(bVarG.f64631c, this.f64687o, arrayList, str, str2, str3, Long.toString(j14), this.f64679g.d(), (strArr == null || strArr.length <= 0) ? "" : strArr[z15 ? 1 : 0], new Callable() { // from class: io.sentry.android.core.h0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return io.sentry.android.core.internal.util.k.a().c();
                    }
                }, this.f64679g.b(), this.f64679g.c(), this.f64679g.e(), this.f64679g.f(), string, sentryOptions.getProguardUuid(), sentryOptions.getRelease(), sentryOptions.getEnvironment(), (bVarG.f64633e || z14) ? "timeout" : Fonts.Font.STYLE_NORMAL, bVarG.f64632d);
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                return j2Var;
            }
            this.f64674b.c(c5.INFO, "Transaction %s (%s) finished, but was not currently being profiled. Skipping", str, str3);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return null;
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

    @Override // io.sentry.ITransactionProfiler
    public boolean isRunning() {
        return this.f64681i != 0;
    }

    @Override // io.sentry.ITransactionProfiler
    public void start() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f64688p.a();
        try {
            if (this.f64679g.d() < 22) {
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                    return;
                }
                return;
            }
            d();
            int i14 = this.f64681i + 1;
            this.f64681i = i14;
            if (i14 == 1 && e()) {
                this.f64674b.c(c5.DEBUG, "Profiler started.", new Object[0]);
            } else {
                this.f64681i--;
                this.f64674b.c(c5.WARNING, "A profile is already running. This profile will be ignored.", new Object[0]);
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

    public i0(Context context, SentryAndroidOptions sentryAndroidOptions, v0 v0Var, SentryFrameMetricsCollector sentryFrameMetricsCollector) {
        this(context, v0Var, sentryFrameMetricsCollector, sentryAndroidOptions.getLogger(), sentryAndroidOptions.getProfilingTracesDirPath(), sentryAndroidOptions.isProfilingEnabled(), sentryAndroidOptions.getProfilingTracesHz(), sentryAndroidOptions.getExecutorService());
    }
}
