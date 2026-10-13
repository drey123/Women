package org.iggymedia.periodtracker.feature.startup.presentation.instrumentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.feature.startup.domain.link.AppLinkParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f121515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f121516c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f121514a = provider;
        this.f121515b = provider2;
        this.f121516c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static StartupScreenInstrumentation.a c(String str, AppLinkParser appLinkParser, Analytics analytics) {
        return new StartupScreenInstrumentation.a(str, appLinkParser, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public StartupScreenInstrumentation.a get() {
        return c((String) this.f121514a.get(), (AppLinkParser) this.f121515b.get(), (Analytics) this.f121516c.get());
    }
}
