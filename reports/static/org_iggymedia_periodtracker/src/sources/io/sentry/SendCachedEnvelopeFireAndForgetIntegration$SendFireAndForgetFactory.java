package io.sentry;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory {
    static /* synthetic */ void c(ILogger iLogger, String str, t tVar, File file) {
        c5 c5Var = c5.DEBUG;
        iLogger.c(c5Var, "Started processing cached files from %s", str);
        tVar.d(file);
        iLogger.c(c5Var, "Finished processing cached files from %s", str);
    }

    default SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget a(final t tVar, final String str, final ILogger iLogger) {
        final File file = new File(str);
        return new SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget() { // from class: io.sentry.c3
            @Override // io.sentry.SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget
            public final void a() {
                SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory.c(iLogger, str, tVar, file);
            }
        };
    }

    default boolean b(String str, ILogger iLogger) {
        if (str != null && !str.isEmpty()) {
            return true;
        }
        iLogger.c(c5.INFO, "No cached dir path is defined in options.", new Object[0]);
        return false;
    }

    SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForget d(IScopes iScopes, SentryOptions sentryOptions);
}
