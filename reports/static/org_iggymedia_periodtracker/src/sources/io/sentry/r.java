package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements ILogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f65890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ILogger f65891b;

    public r(SentryOptions sentryOptions, ILogger iLogger) {
        this.f65890a = (SentryOptions) io.sentry.util.s.c(sentryOptions, "SentryOptions is required.");
        this.f65891b = iLogger;
    }

    @Override // io.sentry.ILogger
    public void a(c5 c5Var, String str, Throwable th4) {
        if (this.f65891b == null || !d(c5Var)) {
            return;
        }
        this.f65891b.a(c5Var, str, th4);
    }

    @Override // io.sentry.ILogger
    public void b(c5 c5Var, Throwable th4, String str, Object... objArr) {
        if (this.f65891b == null || !d(c5Var)) {
            return;
        }
        this.f65891b.b(c5Var, th4, str, objArr);
    }

    @Override // io.sentry.ILogger
    public void c(c5 c5Var, String str, Object... objArr) {
        if (this.f65891b == null || !d(c5Var)) {
            return;
        }
        this.f65891b.c(c5Var, str, objArr);
    }

    @Override // io.sentry.ILogger
    public boolean d(c5 c5Var) {
        return c5Var != null && this.f65890a.isDebug() && c5Var.ordinal() >= this.f65890a.getDiagnosticLevel().ordinal();
    }
}
