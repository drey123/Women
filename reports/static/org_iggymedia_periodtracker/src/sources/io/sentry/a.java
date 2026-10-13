package io.sentry;

import io.sentry.transport.ITransport;
import io.sentry.transport.RateLimiter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ITransportFactory {
    @Override // io.sentry.ITransportFactory
    public ITransport a(SentryOptions sentryOptions, n2 n2Var) {
        io.sentry.util.s.c(sentryOptions, "options is required");
        io.sentry.util.s.c(n2Var, "requestDetails is required");
        return new io.sentry.transport.e(sentryOptions, new RateLimiter(sentryOptions), sentryOptions.getTransportGate(), n2Var);
    }
}
