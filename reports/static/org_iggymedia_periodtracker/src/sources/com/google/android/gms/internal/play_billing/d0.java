package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f32647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f32648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f32649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f32650d;

    public d0(g0 g0Var) {
        b0.c(g0Var, "ticker");
        this.f32647a = g0Var;
    }

    public static d0 b(g0 g0Var) {
        d0 d0Var = new d0(g0Var);
        d0Var.e();
        return d0Var;
    }

    public static d0 c(g0 g0Var) {
        return new d0(g0Var);
    }

    public final long a(TimeUnit timeUnit) {
        return timeUnit.convert(h(), TimeUnit.NANOSECONDS);
    }

    public final d0 d() {
        this.f32649c = 0L;
        this.f32648b = false;
        return this;
    }

    public final d0 e() {
        b0.e(!this.f32648b, "This stopwatch is already running.");
        this.f32648b = true;
        this.f32650d = this.f32647a.a();
        return this;
    }

    public final d0 f() {
        long jA = this.f32647a.a();
        b0.e(this.f32648b, "This stopwatch is already stopped.");
        this.f32648b = false;
        this.f32649c += jA - this.f32650d;
        return this;
    }

    public final boolean g() {
        return this.f32648b;
    }

    public final long h() {
        return this.f32648b ? (this.f32647a.a() - this.f32650d) + this.f32649c : this.f32649c;
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jH = h();
        long j14 = jH / 86400000000000L;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (j14 > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (jH / 3600000000000L > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (jH / 60000000000L > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (jH / 1000000000 > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (jH / 1000000 > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = jH / 1000 > 0 ? TimeUnit.MICROSECONDS : timeUnit2;
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jH / timeUnit2.convert(1L, timeUnit)));
        switch (c0.f32635a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return str2 + " " + str;
    }
}
