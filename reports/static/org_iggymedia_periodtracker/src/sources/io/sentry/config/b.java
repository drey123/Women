package io.sentry.config;

import io.sentry.ILogger;
import io.sentry.c5;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements PropertiesLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f65429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f65430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ILogger f65431c;

    public b(String str, ClassLoader classLoader, ILogger iLogger) {
        this.f65429a = str;
        this.f65430b = io.sentry.util.b.a(classLoader);
        this.f65431c = iLogger;
    }

    public Properties a() {
        try {
            InputStream resourceAsStream = this.f65430b.getResourceAsStream(this.f65429a);
            if (resourceAsStream == null) {
                if (resourceAsStream != null) {
                    resourceAsStream.close();
                }
                return null;
            }
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
                try {
                    Properties properties = new Properties();
                    properties.load(bufferedInputStream);
                    bufferedInputStream.close();
                    resourceAsStream.close();
                    return properties;
                } catch (Throwable th4) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (Throwable th6) {
                try {
                    resourceAsStream.close();
                } catch (Throwable th7) {
                    th6.addSuppressed(th7);
                }
                throw th6;
            }
        } catch (IOException e14) {
            this.f65431c.b(c5.ERROR, e14, "Failed to load Sentry configuration from classpath resource: %s", this.f65429a);
            return null;
        }
    }

    public b(ILogger iLogger) {
        this("sentry.properties", b.class.getClassLoader(), iLogger);
    }
}
