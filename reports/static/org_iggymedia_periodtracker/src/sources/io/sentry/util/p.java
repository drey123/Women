package io.sentry.util;

import io.sentry.ILogger;
import io.sentry.SentryOptions;
import io.sentry.c5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class p {
    public boolean a(String str, ILogger iLogger) {
        return c(str, iLogger) != null;
    }

    public boolean b(String str, SentryOptions sentryOptions) {
        return a(str, sentryOptions != null ? sentryOptions.getLogger() : null);
    }

    public Class c(String str, ILogger iLogger) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            if (iLogger == null) {
                return null;
            }
            iLogger.c(c5.INFO, "Class not available: " + str, new Object[0]);
            return null;
        } catch (UnsatisfiedLinkError e14) {
            if (iLogger == null) {
                return null;
            }
            iLogger.a(c5.ERROR, "Failed to load (UnsatisfiedLinkError) " + str, e14);
            return null;
        } catch (Throwable th4) {
            if (iLogger == null) {
                return null;
            }
            iLogger.a(c5.ERROR, "Failed to initialize " + str, th4);
            return null;
        }
    }
}
