package tr2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetCardContentUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetPregnancyWeeksDetailsDataUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepCardsUpdatedUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.presentation.CardDataStateProxy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class y implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f149534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f149535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f149536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f149537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f149538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f149539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f149540j;

    public y(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f149531a = provider;
        this.f149532b = provider2;
        this.f149533c = provider3;
        this.f149534d = provider4;
        this.f149535e = provider5;
        this.f149536f = provider6;
        this.f149537g = provider7;
        this.f149538h = provider8;
        this.f149539i = provider9;
        this.f149540j = provider10;
    }

    public static y a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new y(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static x c(g gVar, SchedulerProvider schedulerProvider, GetPregnancyWeeksDetailsDataUseCase getPregnancyWeeksDetailsDataUseCase, GetCardContentUseCase getCardContentUseCase, FeedCardContentMapper feedCardContentMapper, ContentLoadingViewModel contentLoadingViewModel, CardDataStateProxy cardDataStateProxy, CardEventDispatcher cardEventDispatcher, ElementsImpressionsInstrumentation elementsImpressionsInstrumentation, KeepCardsUpdatedUseCase keepCardsUpdatedUseCase) {
        return new x(gVar, schedulerProvider, getPregnancyWeeksDetailsDataUseCase, getCardContentUseCase, feedCardContentMapper, contentLoadingViewModel, cardDataStateProxy, cardEventDispatcher, elementsImpressionsInstrumentation, keepCardsUpdatedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((g) this.f149531a.get(), (SchedulerProvider) this.f149532b.get(), (GetPregnancyWeeksDetailsDataUseCase) this.f149533c.get(), (GetCardContentUseCase) this.f149534d.get(), (FeedCardContentMapper) this.f149535e.get(), (ContentLoadingViewModel) this.f149536f.get(), (CardDataStateProxy) this.f149537g.get(), (CardEventDispatcher) this.f149538h.get(), (ElementsImpressionsInstrumentation) this.f149539i.get(), (KeepCardsUpdatedUseCase) this.f149540j.get());
    }
}
