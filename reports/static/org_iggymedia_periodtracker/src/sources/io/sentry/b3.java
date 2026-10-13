package io.sentry;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b3 {
    public static IScopesStorage a(io.sentry.util.p pVar, ILogger iLogger) {
        IScopesStorage iScopesStorageB = b(pVar, iLogger);
        iScopesStorageB.init();
        return iScopesStorageB;
    }

    public static IScopesStorage b(io.sentry.util.p pVar, ILogger iLogger) {
        Class clsC;
        if (io.sentry.util.u.c() && pVar.a("io.sentry.opentelemetry.OtelContextScopesStorage", iLogger) && (clsC = pVar.c("io.sentry.opentelemetry.OtelContextScopesStorage", iLogger)) != null) {
            try {
                Object objNewInstance = clsC.getDeclaredConstructor(null).newInstance(null);
                if (objNewInstance != null && (objNewInstance instanceof IScopesStorage)) {
                    return (IScopesStorage) objNewInstance;
                }
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        return new o();
    }
}
