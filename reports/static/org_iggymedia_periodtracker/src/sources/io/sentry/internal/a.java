package io.sentry.internal;

import io.sentry.ISentryLifecycleToken;
import io.sentry.a5;
import java.io.IOException;
import java.net.URL;
import java.util.Enumeration;
import java.util.jar.Attributes;
import java.util.jar.Manifest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f65581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final io.sentry.util.a f65582e = new io.sentry.util.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile boolean f65583a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1403a f65584b = new C1403a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public io.sentry.util.a f65585c = new io.sentry.util.a();

    /* JADX INFO: renamed from: io.sentry.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1403a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile String f65586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile String f65587b;
    }

    public static a a() {
        if (f65581d == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = f65582e.a();
            try {
                if (f65581d == null) {
                    f65581d = new a();
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        }
        return f65581d;
    }

    public void b() {
        if (this.f65583a) {
            return;
        }
        try {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.f65585c.a();
            try {
                if (this.f65583a) {
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                    }
                    this.f65583a = true;
                    return;
                }
                Enumeration<URL> resources = ClassLoader.getSystemClassLoader().getResources("META-INF/MANIFEST.MF");
                while (resources.hasMoreElements()) {
                    try {
                        Attributes mainAttributes = new Manifest(resources.nextElement().openStream()).getMainAttributes();
                        if (mainAttributes != null) {
                            String value = mainAttributes.getValue("Sentry-Opentelemetry-SDK-Name");
                            String value2 = mainAttributes.getValue("Implementation-Version");
                            String value3 = mainAttributes.getValue("Sentry-SDK-Name");
                            String value4 = mainAttributes.getValue("Sentry-SDK-Package-Name");
                            if (value != null && value2 != null) {
                                this.f65584b.f65586a = value;
                                this.f65584b.f65587b = value2;
                                String value5 = mainAttributes.getValue("Sentry-Opentelemetry-Version-Name");
                                if (value5 != null) {
                                    a5.d().b("maven:io.opentelemetry:opentelemetry-sdk", value5);
                                    a5.d().a("OpenTelemetry");
                                }
                                String value6 = mainAttributes.getValue("Sentry-Opentelemetry-Javaagent-Version-Name");
                                if (value6 != null) {
                                    a5.d().b("maven:io.opentelemetry.javaagent:opentelemetry-javaagent", value6);
                                    a5.d().a("OpenTelemetry-Agent");
                                }
                                if (value.equals("sentry.java.opentelemetry.agentless")) {
                                    a5.d().a("OpenTelemetry-Agentless");
                                }
                                if (value.equals("sentry.java.opentelemetry.agentless-spring")) {
                                    a5.d().a("OpenTelemetry-Agentless-Spring");
                                }
                            }
                            if (value3 != null && value2 != null && value4 != null && value3.startsWith("sentry.java")) {
                                a5.d().b(value4, value2);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                this.f65583a = true;
            } catch (Throwable th4) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (IOException unused2) {
        } catch (Throwable th6) {
            this.f65583a = true;
            throw th6;
        }
        this.f65583a = true;
    }
}
