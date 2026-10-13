package rk0;

import io.sentry.p2;
import org.iggymedia.periodtracker.core.performance.domain.PerformanceMetricsSampler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements PerformanceMetricsSampler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f139100a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static double f139101b;

    @Override // io.sentry.SentryOptions.TracesSamplerCallback
    public Double a(p2 p2Var) {
        p2Var.getClass();
        return Double.valueOf(f139101b);
    }

    @Override // org.iggymedia.periodtracker.core.performance.domain.PerformanceMetricsSampler
    public void b(double d14) {
        f139101b = d14;
    }
}
