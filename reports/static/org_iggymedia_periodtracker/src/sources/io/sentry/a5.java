package io.sentry;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a5 f64455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final io.sentry.util.a f64456d = new io.sentry.util.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile Boolean f64457e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final io.sentry.util.a f64458f = new io.sentry.util.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f64459a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f64460b = new CopyOnWriteArraySet();

    public static a5 d() {
        if (f64455c == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = f64456d.a();
            try {
                if (f64455c == null) {
                    f64455c = new a5();
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
        return f64455c;
    }

    public void a(String str) {
        io.sentry.util.s.c(str, "integration is required.");
        this.f64459a.add(str);
    }

    public void b(String str, String str2) {
        io.sentry.util.s.c(str, "name is required.");
        io.sentry.util.s.c(str2, "version is required.");
        this.f64460b.add(new io.sentry.protocol.w(str, str2));
        ISentryLifecycleToken iSentryLifecycleTokenA = f64458f.a();
        try {
            f64457e = null;
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

    public boolean c(ILogger iLogger) {
        Boolean bool = f64457e;
        if (bool != null) {
            return bool.booleanValue();
        }
        ISentryLifecycleToken iSentryLifecycleTokenA = f64458f.a();
        try {
            boolean z14 = false;
            for (io.sentry.protocol.w wVar : this.f64460b) {
                if (wVar.a().startsWith("maven:io.sentry:") && !"8.19.1".equalsIgnoreCase(wVar.b())) {
                    iLogger.c(c5.ERROR, "The Sentry SDK has been configured with mixed versions. Expected %s to match core SDK version %s but was %s", wVar.a(), "8.19.1", wVar.b());
                    z14 = true;
                }
            }
            if (z14) {
                c5 c5Var = c5.ERROR;
                iLogger.c(c5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.c(c5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.c(c5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
                iLogger.c(c5Var, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^", new Object[0]);
            }
            f64457e = Boolean.valueOf(z14);
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return z14;
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

    public Set e() {
        return this.f64459a;
    }

    public Set f() {
        return this.f64460b;
    }
}
