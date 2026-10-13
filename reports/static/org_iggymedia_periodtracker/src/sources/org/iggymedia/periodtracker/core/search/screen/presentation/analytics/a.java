package org.iggymedia.periodtracker.core.search.screen.presentation.analytics;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f96561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f96563c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f96561a = provider;
        this.f96562b = provider2;
        this.f96563c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static SearchScreenInstrumentation.a c(tr0.a aVar, ApplicationScreen applicationScreen, Analytics analytics) {
        return new SearchScreenInstrumentation.a(aVar, applicationScreen, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SearchScreenInstrumentation.a get() {
        return c((tr0.a) this.f96561a.get(), (ApplicationScreen) this.f96562b.get(), (Analytics) this.f96563c.get());
    }
}
