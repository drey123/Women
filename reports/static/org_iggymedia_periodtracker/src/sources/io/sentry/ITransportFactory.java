package io.sentry;

import io.sentry.transport.ITransport;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface ITransportFactory {
    ITransport a(SentryOptions sentryOptions, n2 n2Var);
}
