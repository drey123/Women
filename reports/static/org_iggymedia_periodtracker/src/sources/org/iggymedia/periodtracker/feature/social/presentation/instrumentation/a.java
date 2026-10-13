package org.iggymedia.periodtracker.feature.social.presentation.instrumentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120645c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f120643a = provider;
        this.f120644b = provider2;
        this.f120645c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static ImagePostingInstrumentation.a c(ApplicationScreen applicationScreen, g13.b bVar, Analytics analytics) {
        return new ImagePostingInstrumentation.a(applicationScreen, bVar, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImagePostingInstrumentation.a get() {
        return c((ApplicationScreen) this.f120643a.get(), (g13.b) this.f120644b.get(), (Analytics) this.f120645c.get());
    }
}
