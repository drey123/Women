package io.sentry.util;

import io.sentry.ILogger;
import io.sentry.hints.ApplyScopeData;
import io.sentry.hints.Backfillable;
import io.sentry.hints.Cached;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class HintUtils {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @FunctionalInterface
    public interface SentryConsumer<T> {
        void accept(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @FunctionalInterface
    public interface SentryHintFallback {
        void a(Object obj, Class cls);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @FunctionalInterface
    public interface SentryNullableConsumer<T> {
        void accept(Object obj);
    }

    public static io.sentry.f0 e(Object obj) {
        io.sentry.f0 f0Var = new io.sentry.f0();
        p(f0Var, obj);
        return f0Var;
    }

    public static io.sentry.hints.b f(io.sentry.f0 f0Var) {
        return (io.sentry.hints.b) f0Var.d("sentry:eventDropReason", io.sentry.hints.b.class);
    }

    public static Object g(io.sentry.f0 f0Var) {
        return f0Var.c("sentry:typeCheckHint");
    }

    public static boolean h(io.sentry.f0 f0Var, Class cls) {
        return cls.isInstance(g(f0Var));
    }

    public static boolean i(io.sentry.f0 f0Var) {
        return Boolean.TRUE.equals(f0Var.d("sentry:isFromHybridSdk", Boolean.class));
    }

    public static void j(io.sentry.f0 f0Var, Class cls, final SentryNullableConsumer sentryNullableConsumer) {
        l(f0Var, cls, new SentryConsumer() { // from class: io.sentry.util.j
            @Override // io.sentry.util.HintUtils.SentryConsumer
            public final void accept(Object obj) {
                HintUtils.d(obj);
            }
        }, new SentryHintFallback() { // from class: io.sentry.util.k
            @Override // io.sentry.util.HintUtils.SentryHintFallback
            public final void a(Object obj, Class cls2) {
                sentryNullableConsumer.accept(obj);
            }
        });
    }

    public static void k(io.sentry.f0 f0Var, Class cls, SentryConsumer sentryConsumer) {
        l(f0Var, cls, sentryConsumer, new SentryHintFallback() { // from class: io.sentry.util.h
            @Override // io.sentry.util.HintUtils.SentryHintFallback
            public final void a(Object obj, Class cls2) {
                HintUtils.c(obj, cls2);
            }
        });
    }

    public static void l(io.sentry.f0 f0Var, Class cls, SentryConsumer sentryConsumer, SentryHintFallback sentryHintFallback) {
        Object objG = g(f0Var);
        if (!h(f0Var, cls) || objG == null) {
            sentryHintFallback.a(objG, cls);
        } else {
            sentryConsumer.accept(objG);
        }
    }

    public static void m(io.sentry.f0 f0Var, Class cls, final ILogger iLogger, SentryConsumer sentryConsumer) {
        l(f0Var, cls, sentryConsumer, new SentryHintFallback() { // from class: io.sentry.util.i
            @Override // io.sentry.util.HintUtils.SentryHintFallback
            public final void a(Object obj, Class cls2) {
                q.a(cls2, obj, iLogger);
            }
        });
    }

    public static void n(io.sentry.f0 f0Var, io.sentry.hints.b bVar) {
        f0Var.k("sentry:eventDropReason", bVar);
    }

    public static void o(io.sentry.f0 f0Var, String str) {
        if (str.startsWith("sentry.javascript") || str.startsWith("sentry.dart") || str.startsWith("sentry.dotnet")) {
            f0Var.k("sentry:isFromHybridSdk", Boolean.TRUE);
        }
    }

    public static void p(io.sentry.f0 f0Var, Object obj) {
        f0Var.k("sentry:typeCheckHint", obj);
    }

    public static boolean q(io.sentry.f0 f0Var) {
        return !(h(f0Var, Cached.class) || h(f0Var, Backfillable.class)) || h(f0Var, ApplyScopeData.class);
    }

    public static /* synthetic */ void d(Object obj) {
    }

    public static /* synthetic */ void c(Object obj, Class cls) {
    }
}
