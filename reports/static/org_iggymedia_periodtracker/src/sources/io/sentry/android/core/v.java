package io.sentry.android.core;

import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import io.sentry.ILogger;
import io.sentry.IPerformanceSnapshotCollector;
import io.sentry.c5;
import java.io.File;
import java.io.IOException;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements IPerformanceSnapshotCollector {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ILogger f64928h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f64921a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f64922b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f64923c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f64924d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f64925e = 1000000000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f64926f = 1.0E9d / 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final File f64927g = new File("/proc/self/stat");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f64929i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Pattern f64930j = Pattern.compile("[\n\t\r ]");

    public v(ILogger iLogger) {
        this.f64928h = (ILogger) io.sentry.util.s.c(iLogger, "Logger is required.");
    }

    @Override // io.sentry.IPerformanceSnapshotCollector
    public void c() {
        this.f64929i = true;
        this.f64923c = Os.sysconf(OsConstants._SC_CLK_TCK);
        this.f64924d = Os.sysconf(OsConstants._SC_NPROCESSORS_CONF);
        this.f64926f = 1.0E9d / this.f64923c;
        this.f64922b = e();
    }

    @Override // io.sentry.IPerformanceSnapshotCollector
    public void d(io.sentry.d2 d2Var) {
        if (this.f64929i) {
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            long j14 = jElapsedRealtimeNanos - this.f64921a;
            this.f64921a = jElapsedRealtimeNanos;
            long jE = e();
            long j15 = jE - this.f64922b;
            this.f64922b = jE;
            d2Var.e(Double.valueOf(((j15 / j14) / this.f64924d) * 100.0d));
        }
    }

    public final long e() {
        String strC;
        try {
            strC = io.sentry.util.g.c(this.f64927g);
        } catch (IOException e14) {
            this.f64929i = false;
            this.f64928h.a(c5.WARNING, "Unable to read /proc/self/stat file. Disabling cpu collection.", e14);
            strC = null;
        }
        if (strC != null) {
            String[] strArrSplit = this.f64930j.split(strC.trim());
            try {
                return (long) ((Long.parseLong(strArrSplit[13]) + Long.parseLong(strArrSplit[14]) + Long.parseLong(strArrSplit[15]) + Long.parseLong(strArrSplit[16])) * this.f64926f);
            } catch (ArrayIndexOutOfBoundsException | NumberFormatException e15) {
                this.f64928h.a(c5.ERROR, "Error parsing /proc/self/stat file.", e15);
            }
        }
        return 0L;
    }
}
