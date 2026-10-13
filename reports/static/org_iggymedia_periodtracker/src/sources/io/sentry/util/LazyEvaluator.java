package io.sentry.util;

import io.sentry.ISentryLifecycleToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class LazyEvaluator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Evaluator f66039b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f66038a = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f66040c = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Evaluator<T> {
        Object a();
    }

    public LazyEvaluator(Evaluator evaluator) {
        this.f66039b = evaluator;
    }

    public Object a() {
        if (this.f66038a == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.f66040c.a();
            try {
                if (this.f66038a == null) {
                    this.f66038a = this.f66039b.a();
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
        return this.f66038a;
    }

    public void b() {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f66040c.a();
        try {
            this.f66038a = null;
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

    public void c(Object obj) {
        ISentryLifecycleToken iSentryLifecycleTokenA = this.f66040c.a();
        try {
            this.f66038a = obj;
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
}
