package n9;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f82752a = 1.0d / Math.pow(10.0d, 6.0d);

    public static double a(long j14) {
        return (b() - j14) * f82752a;
    }

    public static long b() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
