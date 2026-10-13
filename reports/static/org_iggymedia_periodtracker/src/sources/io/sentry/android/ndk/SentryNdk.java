package io.sentry.android.ndk;

import androidx.media3.ui.f0;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.u1;
import io.sentry.ndk.NativeModuleListLoader;
import io.sentry.ndk.NdkOptions;
import io.sentry.util.s;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.ApiStatus$Internal;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@ApiStatus$Internal
public final class SentryNdk {

    @NotNull
    private static final CountDownLatch loadLibraryLatch = new CountDownLatch(1);

    static {
        new Thread(new Runnable() { // from class: io.sentry.android.ndk.h
            @Override // java.lang.Runnable
            public final void run() {
                SentryNdk.a();
            }
        }, "SentryNdkLoadLibs").start();
    }

    private SentryNdk() {
    }

    public static /* synthetic */ void a() {
        try {
            io.sentry.ndk.SentryNdk.loadNativeLibraries();
        } catch (Throwable unused) {
        }
        loadLibraryLatch.countDown();
    }

    public static void close() {
        try {
            if (!loadLibraryLatch.await(2000L, TimeUnit.MILLISECONDS)) {
                throw new IllegalStateException("Timeout waiting for Sentry NDK library to load");
            }
            io.sentry.ndk.SentryNdk.close();
        } catch (InterruptedException e14) {
            f0.a("Thread interrupted while waiting for NDK libs to be loaded", e14);
        }
    }

    public static void init(@NotNull SentryAndroidOptions sentryAndroidOptions) {
        i.a(sentryAndroidOptions.getSdkVersion());
        try {
            if (!loadLibraryLatch.await(2000L, TimeUnit.MILLISECONDS)) {
                throw new IllegalStateException("Timeout waiting for Sentry NDK library to load");
            }
            NdkOptions ndkOptions = new NdkOptions((String) s.c(sentryAndroidOptions.getDsn(), "DSN is required for sentry-ndk"), sentryAndroidOptions.isDebug(), (String) s.c(sentryAndroidOptions.getOutboxPath(), "outbox path is required for sentry-ndk"), sentryAndroidOptions.getRelease(), sentryAndroidOptions.getEnvironment(), sentryAndroidOptions.getDist(), sentryAndroidOptions.getMaxBreadcrumbs(), sentryAndroidOptions.getNativeSdkName());
            int ndkHandlerStrategy = sentryAndroidOptions.getNdkHandlerStrategy();
            if (ndkHandlerStrategy == u1.SENTRY_HANDLER_STRATEGY_DEFAULT.getValue()) {
                ndkOptions.setNdkHandlerStrategy(io.sentry.ndk.a.SENTRY_HANDLER_STRATEGY_DEFAULT);
            } else if (ndkHandlerStrategy == u1.SENTRY_HANDLER_STRATEGY_CHAIN_AT_START.getValue()) {
                ndkOptions.setNdkHandlerStrategy(io.sentry.ndk.a.SENTRY_HANDLER_STRATEGY_CHAIN_AT_START);
            }
            Double tracesSampleRate = sentryAndroidOptions.getTracesSampleRate();
            if (tracesSampleRate == null) {
                ndkOptions.setTracesSampleRate(0.0f);
            } else {
                ndkOptions.setTracesSampleRate(tracesSampleRate.floatValue());
            }
            io.sentry.ndk.SentryNdk.init(ndkOptions);
            if (sentryAndroidOptions.isEnableScopeSync()) {
                sentryAndroidOptions.addScopeObserver(new g(sentryAndroidOptions));
            }
            sentryAndroidOptions.setDebugImagesLoader(new a(sentryAndroidOptions, new NativeModuleListLoader()));
        } catch (InterruptedException e14) {
            f0.a("Thread interrupted while waiting for NDK libs to be loaded", e14);
        }
    }
}
