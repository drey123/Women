package io.sentry.android.replay.util;

import io.sentry.ISentryExecutorService;
import io.sentry.SentryOptions;
import io.sentry.c5;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static void a(Runnable runnable, SentryOptions sentryOptions, String str) {
        runnable.getClass();
        sentryOptions.getClass();
        str.getClass();
        try {
            runnable.run();
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.ERROR, "Failed to execute task ".concat(str), th4);
        }
    }

    public static void b(Runnable runnable, SentryOptions sentryOptions, String str) {
        runnable.getClass();
        sentryOptions.getClass();
        str.getClass();
        try {
            runnable.run();
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.ERROR, "Failed to execute task ".concat(str), th4);
        }
    }

    public static final void c(ExecutorService executorService, SentryOptions sentryOptions) {
        executorService.getClass();
        sentryOptions.getClass();
        synchronized (executorService) {
            if (!executorService.isShutdown()) {
                executorService.shutdown();
            }
            try {
                if (!executorService.awaitTermination(sentryOptions.getShutdownTimeoutMillis(), TimeUnit.MILLISECONDS)) {
                    executorService.shutdownNow();
                }
            } catch (InterruptedException unused) {
                executorService.shutdownNow();
                Thread.currentThread().interrupt();
            }
            Unit unit = Unit.f73266a;
        }
    }

    public static final Future d(ISentryExecutorService iSentryExecutorService, final SentryOptions sentryOptions, final String str, final Runnable runnable) {
        iSentryExecutorService.getClass();
        sentryOptions.getClass();
        str.getClass();
        runnable.getClass();
        try {
            return iSentryExecutorService.submit(new Runnable() { // from class: io.sentry.android.replay.util.f
                @Override // java.lang.Runnable
                public final void run() {
                    g.b(runnable, sentryOptions, str);
                }
            });
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.ERROR, "Failed to submit task " + str + " to executor", th4);
            return null;
        }
    }

    public static final Future e(ExecutorService executorService, final SentryOptions sentryOptions, final String str, final Runnable runnable) {
        executorService.getClass();
        sentryOptions.getClass();
        str.getClass();
        runnable.getClass();
        String name = Thread.currentThread().getName();
        name.getClass();
        if (u.U(name, "SentryReplayIntegration", false, 2, null)) {
            runnable.run();
            return null;
        }
        try {
            return executorService.submit(new Runnable() { // from class: io.sentry.android.replay.util.e
                @Override // java.lang.Runnable
                public final void run() {
                    g.a(runnable, sentryOptions, str);
                }
            });
        } catch (Throwable th4) {
            sentryOptions.getLogger().a(c5.ERROR, "Failed to submit task " + str + " to executor", th4);
            return null;
        }
    }
}
