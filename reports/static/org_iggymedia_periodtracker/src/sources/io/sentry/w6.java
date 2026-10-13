package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class w6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f66120a;

    public w6(SentryOptions sentryOptions) {
        this.f66120a = (SentryOptions) io.sentry.util.s.c(sentryOptions, "options are required");
    }

    public x6 a(p2 p2Var) {
        Double dA;
        Double dA2;
        Double dA3 = p2Var.a();
        x6 x6VarJ = p2Var.b().j();
        if (x6VarJ != null) {
            return io.sentry.util.w.a(x6VarJ);
        }
        if (this.f66120a.getProfilesSampler() != null) {
            try {
                dA = this.f66120a.getProfilesSampler().a(p2Var);
            } catch (Throwable th4) {
                this.f66120a.getLogger().a(c5.ERROR, "Error in the 'ProfilesSamplerCallback' callback.", th4);
                dA = null;
            }
        } else {
            dA = null;
        }
        if (dA == null) {
            dA = this.f66120a.getProfilesSampleRate();
        }
        Double d14 = dA;
        Boolean boolValueOf = Boolean.valueOf(d14 != null && b(d14, dA3));
        if (this.f66120a.getTracesSampler() != null) {
            try {
                dA2 = this.f66120a.getTracesSampler().a(p2Var);
            } catch (Throwable th5) {
                this.f66120a.getLogger().a(c5.ERROR, "Error in the 'TracesSamplerCallback' callback.", th5);
                dA2 = null;
            }
            if (dA2 != null) {
                return new x6(Boolean.valueOf(b(dA2, dA3)), dA2, dA3, boolValueOf, d14);
            }
        }
        x6 x6VarZ = p2Var.b().z();
        if (x6VarZ != null) {
            return io.sentry.util.w.a(x6VarZ);
        }
        Double tracesSampleRate = this.f66120a.getTracesSampleRate();
        Double dValueOf = tracesSampleRate != null ? Double.valueOf(tracesSampleRate.doubleValue() / Math.pow(2.0d, this.f66120a.getBackpressureMonitor().a())) : null;
        if (dValueOf != null) {
            return new x6(Boolean.valueOf(b(dValueOf, dA3)), dValueOf, dA3, boolValueOf, d14);
        }
        Boolean bool = Boolean.FALSE;
        return new x6(bool, null, dA3, bool, null);
    }

    public final boolean b(Double d14, Double d15) {
        return d14.doubleValue() >= d15.doubleValue();
    }

    public boolean c(double d14) {
        Double profileSessionSampleRate = this.f66120a.getProfileSessionSampleRate();
        return profileSessionSampleRate != null && b(profileSessionSampleRate, Double.valueOf(d14));
    }
}
