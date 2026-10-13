package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProviderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f113822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f113823f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f113824g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f113825h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f113826i;

    public k1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f113818a = provider;
        this.f113819b = provider2;
        this.f113820c = provider3;
        this.f113821d = provider4;
        this.f113822e = provider5;
        this.f113823f = provider6;
        this.f113824g = provider7;
        this.f113825h = provider8;
        this.f113826i = provider9;
    }

    public static k1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new k1(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static j1 c(Analytics analytics, CoroutineScope coroutineScope, th2.a aVar, kg2.a aVar2, Localization localization, PrefetchableResourcesStatsProviderFactory prefetchableResourcesStatsProviderFactory, gi0.a aVar3, ki2.e.a aVar4, fh2.h hVar) {
        return new j1(analytics, coroutineScope, aVar, aVar2, localization, prefetchableResourcesStatsProviderFactory, aVar3, aVar4, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j1 get() {
        return c((Analytics) this.f113818a.get(), (CoroutineScope) this.f113819b.get(), (th2.a) this.f113820c.get(), (kg2.a) this.f113821d.get(), (Localization) this.f113822e.get(), (PrefetchableResourcesStatsProviderFactory) this.f113823f.get(), (gi0.a) this.f113824g.get(), (ki2.e.a) this.f113825h.get(), (fh2.h) this.f113826i.get());
    }
}
