package io.sentry.cache;

import io.sentry.IOptionsObserver;
import io.sentry.JsonDeserializer;
import io.sentry.SentryOptions;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements IOptionsObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SentryOptions f65371a;

    public g(SentryOptions sentryOptions) {
        this.f65371a = sentryOptions;
    }

    public static Object i(SentryOptions sentryOptions, String str, Class cls) {
        return j(sentryOptions, str, cls, null);
    }

    public static Object j(SentryOptions sentryOptions, String str, Class cls, JsonDeserializer jsonDeserializer) {
        return d.c(sentryOptions, ".options-cache", str, cls, jsonDeserializer);
    }

    public final void a(String str) {
        d.a(this.f65371a, ".options-cache", str);
    }

    @Override // io.sentry.IOptionsObserver
    public void b(Map map) {
        k(map, "tags.json");
    }

    @Override // io.sentry.IOptionsObserver
    public void c(String str) {
        if (str == null) {
            a("dist.json");
        } else {
            k(str, "dist.json");
        }
    }

    @Override // io.sentry.IOptionsObserver
    public void d(String str) {
        if (str == null) {
            a("environment.json");
        } else {
            k(str, "environment.json");
        }
    }

    @Override // io.sentry.IOptionsObserver
    public void e(String str) {
        if (str == null) {
            a("proguard-uuid.json");
        } else {
            k(str, "proguard-uuid.json");
        }
    }

    @Override // io.sentry.IOptionsObserver
    public void f(io.sentry.protocol.p pVar) {
        if (pVar == null) {
            a("sdk-version.json");
        } else {
            k(pVar, "sdk-version.json");
        }
    }

    @Override // io.sentry.IOptionsObserver
    public void g(Double d14) {
        if (d14 == null) {
            a("replay-error-sample-rate.json");
        } else {
            k(d14.toString(), "replay-error-sample-rate.json");
        }
    }

    @Override // io.sentry.IOptionsObserver
    public void h(String str) {
        if (str == null) {
            a("release.json");
        } else {
            k(str, "release.json");
        }
    }

    public final void k(Object obj, String str) {
        d.d(this.f65371a, obj, ".options-cache", str);
    }
}
