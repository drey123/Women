package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import io.sentry.IContinuousProfiler;
import io.sentry.ILogger;
import io.sentry.ISentryLifecycleToken;
import io.sentry.ITransactionProfiler;
import io.sentry.SentryOptions;
import io.sentry.android.core.internal.util.SentryFrameMetricsCollector;
import io.sentry.c5;
import io.sentry.j3;
import io.sentry.w6;
import io.sentry.x4;
import io.sentry.x6;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStreamReader;
import org.jetbrains.annotations.ApiStatus$Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@ApiStatus$Internal
public final class SentryPerformanceProvider extends l1 {
    public static final long E = SystemClock.uptimeMillis();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Application f64550e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ILogger f64551i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v0 f64552v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.sentry.util.a f64553w = new io.sentry.util.a();

    public SentryPerformanceProvider() {
        y yVar = new y();
        this.f64551i = yVar;
        this.f64552v = new v0(yVar);
    }

    public final void a(Context context, j3 j3Var, io.sentry.android.core.performance.h hVar) {
        if (!j3Var.f()) {
            this.f64551i.c(c5.DEBUG, "App start profiling was not sampled. It will not start.", new Object[0]);
            return;
        }
        u uVar = new u(this.f64552v, new SentryFrameMetricsCollector(context.getApplicationContext(), this.f64551i, this.f64552v), this.f64551i, j3Var.c(), j3Var.d(), new x4());
        hVar.z(null);
        hVar.y(uVar);
        this.f64551i.c(c5.DEBUG, "App start continuous profiling started.", new Object[0]);
        SentryOptions sentryOptionsEmpty = SentryOptions.empty();
        sentryOptionsEmpty.setProfileSessionSampleRate(Double.valueOf(j3Var.f() ? 1.0d : 0.0d));
        uVar.e(j3Var.a(), new w6(sentryOptionsEmpty));
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        if (SentryPerformanceProvider.class.getName().equals(providerInfo.authority)) {
            vl.j0.a("An applicationId is required to fulfill the manifest placeholder.");
        } else {
            super.attachInfo(context, providerInfo);
        }
    }

    public final void b(Context context, j3 j3Var, io.sentry.android.core.performance.h hVar) {
        x6 x6Var = new x6(Boolean.valueOf(j3Var.l()), j3Var.e(), Boolean.valueOf(j3Var.i()), j3Var.b());
        hVar.A(x6Var);
        if (!x6Var.b().booleanValue() || !x6Var.e().booleanValue()) {
            this.f64551i.c(c5.DEBUG, "App start profiling was not sampled. It will not start.", new Object[0]);
            return;
        }
        i0 i0Var = new i0(context, this.f64552v, new SentryFrameMetricsCollector(context, this.f64551i, this.f64552v), this.f64551i, j3Var.c(), j3Var.j(), j3Var.d(), new x4());
        hVar.y(null);
        hVar.z(i0Var);
        this.f64551i.c(c5.DEBUG, "App start profiling started.", new Object[0]);
        i0Var.start();
    }

    public final void c(io.sentry.android.core.performance.h hVar) {
        Context context = getContext();
        if (context == null) {
            this.f64551i.c(c5.FATAL, "App. Context from ContentProvider is null", new Object[0]);
            return;
        }
        File file = new File(d0.d(context), "app_start_profiling_config");
        if (file.exists() && file.canRead()) {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
                try {
                    j3 j3Var = (j3) new io.sentry.v0(SentryOptions.empty()).c(bufferedReader, j3.class);
                    if (j3Var == null) {
                        this.f64551i.c(c5.WARNING, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start.", new Object[0]);
                    } else if (j3Var.g() && j3Var.k()) {
                        a(context, j3Var, hVar);
                    } else if (!j3Var.j()) {
                        this.f64551i.c(c5.INFO, "Profiling is not enabled. App start profiling will not start.", new Object[0]);
                    } else if (j3Var.h()) {
                        b(context, j3Var, hVar);
                    }
                    bufferedReader.close();
                } catch (Throwable th4) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (FileNotFoundException e14) {
                this.f64551i.a(c5.ERROR, "App start profiling config file not found. ", e14);
            } catch (Throwable th6) {
                this.f64551i.a(c5.ERROR, "Error reading app start profiling config file. ", th6);
            }
        }
    }

    public final void d(Context context, io.sentry.android.core.performance.h hVar) {
        hVar.q().B(E);
        if (this.f64552v.d() >= 24) {
            hVar.k().B(Process.getStartUptimeMillis());
        }
        if (context instanceof Application) {
            this.f64550e = (Application) context;
        }
        Application application = this.f64550e;
        if (application == null) {
            return;
        }
        hVar.x(application);
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        io.sentry.android.core.performance.h.u(this);
        io.sentry.android.core.performance.h hVarP = io.sentry.android.core.performance.h.p();
        d(getContext(), hVarP);
        c(hVarP);
        io.sentry.android.core.performance.h.v(this);
        return true;
    }

    @Override // android.content.ContentProvider
    public void shutdown() {
        ISentryLifecycleToken iSentryLifecycleTokenA = io.sentry.android.core.performance.h.P.a();
        try {
            ITransactionProfiler iTransactionProfilerI = io.sentry.android.core.performance.h.p().i();
            if (iTransactionProfilerI != null) {
                iTransactionProfilerI.close();
            }
            IContinuousProfiler iContinuousProfilerH = io.sentry.android.core.performance.h.p().h();
            if (iContinuousProfilerH != null) {
                iContinuousProfilerH.d(true);
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
