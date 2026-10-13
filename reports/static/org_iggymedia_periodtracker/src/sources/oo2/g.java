package oo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.ListenEstimationsUpdatedUseCase;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f87403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f87404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f87405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f87406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f87407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f87408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f87409h;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f87402a = provider;
        this.f87403b = provider2;
        this.f87404c = provider3;
        this.f87405d = provider4;
        this.f87406e = provider5;
        this.f87407f = provider6;
        this.f87408g = provider7;
        this.f87409h = provider8;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new g(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static e c(ScreenLifeCycleObserver screenLifeCycleObserver, ContentLoadingViewModel contentLoadingViewModel, lo2.c cVar, FeedCardContentMapper feedCardContentMapper, ListenEstimationsUpdatedUseCase listenEstimationsUpdatedUseCase, CardEventDispatcher cardEventDispatcher, po2.b bVar, so2.a aVar) {
        return new e(screenLifeCycleObserver, contentLoadingViewModel, cVar, feedCardContentMapper, listenEstimationsUpdatedUseCase, cardEventDispatcher, bVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((ScreenLifeCycleObserver) this.f87402a.get(), (ContentLoadingViewModel) this.f87403b.get(), (lo2.c) this.f87404c.get(), (FeedCardContentMapper) this.f87405d.get(), (ListenEstimationsUpdatedUseCase) this.f87406e.get(), (CardEventDispatcher) this.f87407f.get(), (po2.b) this.f87408g.get(), (so2.a) this.f87409h.get());
    }
}
