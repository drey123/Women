package ov1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.content.presentation.InterceptedAskFloContentReloadActionsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f128182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f128183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f128184f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f128185g;

    public k(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f128179a = provider;
        this.f128180b = provider2;
        this.f128181c = provider3;
        this.f128182d = provider4;
        this.f128183e = provider5;
        this.f128184f = provider6;
        this.f128185g = provider7;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new k(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static j c(CoroutineScope coroutineScope, ApplicationScreen applicationScreen, qv1.a aVar, ContentViewModel contentViewModel, pv1.c cVar, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase, InterceptedAskFloContentReloadActionsProvider interceptedAskFloContentReloadActionsProvider) {
        return new j(coroutineScope, applicationScreen, aVar, contentViewModel, cVar, isAnyPremiumFeatureUnlockedUseCase, interceptedAskFloContentReloadActionsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((CoroutineScope) this.f128179a.get(), (ApplicationScreen) this.f128180b.get(), (qv1.a) this.f128181c.get(), (ContentViewModel) this.f128182d.get(), (pv1.c) this.f128183e.get(), (IsAnyPremiumFeatureUnlockedUseCase) this.f128184f.get(), (InterceptedAskFloContentReloadActionsProvider) this.f128185g.get());
    }
}
