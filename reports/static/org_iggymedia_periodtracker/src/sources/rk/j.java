package rk;

import java.util.concurrent.TimeUnit;
import nk.e0;
import nk.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f139049a = e0.e("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f139050b = g0.f("kotlinx.coroutines.scheduler.resolution.ns", 100000, 0, 0, 12, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f139051c = g0.e("kotlinx.coroutines.scheduler.core.pool.size", kotlin.ranges.f.h(e0.a(), 2), 1, 0, 8, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f139052d = g0.e("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f139053e = TimeUnit.SECONDS.toNanos(g0.f("kotlinx.coroutines.scheduler.keep.alive.sec", 60, 0, 0, 12, null));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static g f139054f = e.f139041a;

    public static final h b(Runnable runnable, long j14, boolean z14) {
        return new i(runnable, j14, z14);
    }

    public static final String c(boolean z14) {
        return z14 ? "Blocking" : "Non-blocking";
    }
}
