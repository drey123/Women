package org.iggymedia.periodtracker.core.search.suggest.presentation.analytics;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f96726c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f96724a = provider;
        this.f96725b = provider2;
        this.f96726c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static SuggestInstrumentation.a c(tr0.a aVar, ApplicationScreen applicationScreen, Analytics analytics) {
        return new SuggestInstrumentation.a(aVar, applicationScreen, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SuggestInstrumentation.a get() {
        return c((tr0.a) this.f96724a.get(), (ApplicationScreen) this.f96725b.get(), (Analytics) this.f96726c.get());
    }
}
