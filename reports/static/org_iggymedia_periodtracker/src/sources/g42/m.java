package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetUpdatedEstimationsUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.InterceptedStoriesReloadCarouselActionsProvider;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f51391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f51392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f51393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f51394g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f51395h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f51396i;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f51388a = provider;
        this.f51389b = provider2;
        this.f51390c = provider3;
        this.f51391d = provider4;
        this.f51392e = provider5;
        this.f51393f = provider6;
        this.f51394g = provider7;
        this.f51395h = provider8;
        this.f51396i = provider9;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new m(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static l c(i iVar, GetUpdatedEstimationsUseCase getUpdatedEstimationsUseCase, VirtualAssistantUpdatesAnalyzerUseCase virtualAssistantUpdatesAnalyzerUseCase, j0 j0Var, h0 h0Var, IsDayInfoStoriesEnabledUseCase isDayInfoStoriesEnabledUseCase, ListenPlainHdpsSendingCompletedUseCase listenPlainHdpsSendingCompletedUseCase, InterceptedStoriesReloadCarouselActionsProvider interceptedStoriesReloadCarouselActionsProvider, ObserveContentFiltersChangesUseCase observeContentFiltersChangesUseCase) {
        return new l(iVar, getUpdatedEstimationsUseCase, virtualAssistantUpdatesAnalyzerUseCase, j0Var, h0Var, isDayInfoStoriesEnabledUseCase, listenPlainHdpsSendingCompletedUseCase, interceptedStoriesReloadCarouselActionsProvider, observeContentFiltersChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((i) this.f51388a.get(), (GetUpdatedEstimationsUseCase) this.f51389b.get(), (VirtualAssistantUpdatesAnalyzerUseCase) this.f51390c.get(), (j0) this.f51391d.get(), (h0) this.f51392e.get(), (IsDayInfoStoriesEnabledUseCase) this.f51393f.get(), (ListenPlainHdpsSendingCompletedUseCase) this.f51394g.get(), (InterceptedStoriesReloadCarouselActionsProvider) this.f51395h.get(), (ObserveContentFiltersChangesUseCase) this.f51396i.get());
    }
}
