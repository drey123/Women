package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d3 implements SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath f65472a;

    public d3(SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath) {
        this.f65472a = (SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath) io.sentry.util.s.c(sendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetDirPath, "SendFireAndForgetDirPath is required");
    }

    @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory
    public SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget d(IScopes iScopes, SentryOptions sentryOptions) {
        io.sentry.util.s.c(iScopes, "Scopes are required");
        io.sentry.util.s.c(sentryOptions, "SentryOptions is required");
        String strA = this.f65472a.a();
        if (strA != null && b(strA, sentryOptions.getLogger())) {
            return a(new b0(iScopes, sentryOptions.getSerializer(), sentryOptions.getLogger(), sentryOptions.getFlushTimeoutMillis(), sentryOptions.getMaxQueueSize()), strA, sentryOptions.getLogger());
        }
        sentryOptions.getLogger().c(c5.ERROR, "No cache dir path is defined in options.", new Object[0]);
        return null;
    }
}
