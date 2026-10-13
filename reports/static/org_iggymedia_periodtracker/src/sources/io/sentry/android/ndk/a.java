package io.sentry.android.ndk;

import io.sentry.SentryOptions;
import io.sentry.android.core.IDebugImagesLoader;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.ndk.NativeModuleListLoader;
import io.sentry.util.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements IDebugImagesLoader {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final io.sentry.util.a f64946c = new io.sentry.util.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f64947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NativeModuleListLoader f64948b;

    public a(SentryAndroidOptions sentryAndroidOptions, NativeModuleListLoader nativeModuleListLoader) {
        this.f64947a = (SentryOptions) s.c(sentryAndroidOptions, "The SentryAndroidOptions is required.");
        this.f64948b = (NativeModuleListLoader) s.c(nativeModuleListLoader, "The NativeModuleListLoader is required.");
    }
}
