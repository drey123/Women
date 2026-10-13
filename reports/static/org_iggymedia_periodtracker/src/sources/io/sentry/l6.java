package io.sentry;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l6 {
    public static ISpanFactory a(io.sentry.util.p pVar, ILogger iLogger) {
        Class clsC;
        if (io.sentry.util.u.c() && pVar.a("io.sentry.opentelemetry.OtelSpanFactory", iLogger) && (clsC = pVar.c("io.sentry.opentelemetry.OtelSpanFactory", iLogger)) != null) {
            try {
                Object objNewInstance = clsC.getDeclaredConstructor(null).newInstance(null);
                if (objNewInstance != null && (objNewInstance instanceof ISpanFactory)) {
                    return (ISpanFactory) objNewInstance;
                }
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        return new p();
    }
}
