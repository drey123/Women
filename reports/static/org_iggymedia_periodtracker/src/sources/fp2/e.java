package fp2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryFiltersViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f49560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f49561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f49562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f49563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f49564g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f49565h;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f49558a = provider;
        this.f49559b = provider2;
        this.f49560c = provider3;
        this.f49561d = provider4;
        this.f49562e = provider5;
        this.f49563f = provider6;
        this.f49564g = provider7;
        this.f49565h = provider8;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static d c(ScreenLifeCycleObserver screenLifeCycleObserver, bp2.c cVar, ContentLoadingViewModel contentLoadingViewModel, CycleHistoryFiltersViewModel cycleHistoryFiltersViewModel, FeedCardContentMapper feedCardContentMapper, UiElementMapper uiElementMapper, CardEventDispatcher cardEventDispatcher, gp2.c cVar2) {
        return new d(screenLifeCycleObserver, cVar, contentLoadingViewModel, cycleHistoryFiltersViewModel, feedCardContentMapper, uiElementMapper, cardEventDispatcher, cVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ScreenLifeCycleObserver) this.f49558a.get(), (bp2.c) this.f49559b.get(), (ContentLoadingViewModel) this.f49560c.get(), (CycleHistoryFiltersViewModel) this.f49561d.get(), (FeedCardContentMapper) this.f49562e.get(), (UiElementMapper) this.f49563f.get(), (CardEventDispatcher) this.f49564g.get(), (gp2.c) this.f49565h.get());
    }
}
