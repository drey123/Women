package io.sentry.internal.modules;

import io.sentry.ILogger;
import io.sentry.c5;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClassLoader f65607e;

    public e(ILogger iLogger) {
        this(iLogger, e.class.getClassLoader());
    }

    @Override // io.sentry.internal.modules.c
    public Map b() {
        TreeMap treeMap = new TreeMap();
        try {
            InputStream resourceAsStream = this.f65607e.getResourceAsStream("sentry-external-modules.txt");
            try {
                if (resourceAsStream != null) {
                    Map mapC = c(resourceAsStream);
                    resourceAsStream.close();
                    return mapC;
                }
                this.f65603a.c(c5.INFO, "%s file was not found.", "sentry-external-modules.txt");
                if (resourceAsStream != null) {
                    resourceAsStream.close();
                    return treeMap;
                }
                return treeMap;
            } catch (Throwable th4) {
                if (resourceAsStream != null) {
                    try {
                        resourceAsStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (IOException e14) {
            this.f65603a.a(c5.INFO, "Access to resources failed.", e14);
        } catch (SecurityException e15) {
            this.f65603a.a(c5.INFO, "Access to resources denied.", e15);
        }
    }

    public e(ILogger iLogger, ClassLoader classLoader) {
        super(iLogger);
        this.f65607e = io.sentry.util.b.a(classLoader);
    }
}
