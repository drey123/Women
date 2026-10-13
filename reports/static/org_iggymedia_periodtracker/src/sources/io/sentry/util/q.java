package io.sentry.util;

import io.sentry.ILogger;
import io.sentry.c5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class q {
    public static void a(Class cls, Object obj, ILogger iLogger) {
        iLogger.c(c5.DEBUG, "%s is not %s", obj != null ? obj.getClass().getCanonicalName() : "Hint", cls.getCanonicalName());
    }
}
