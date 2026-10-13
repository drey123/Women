package d92;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.cardactions.presentation.CardEventDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;
import org.iggymedia.periodtracker.core.cards.presentation.mapper.FeedCardContentMapper;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.feed.singlecard.domain.FeedCardLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f38953c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f38954d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f38955e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f38956f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f38957g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f38958h;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f38951a = provider;
        this.f38952b = provider2;
        this.f38953c = provider3;
        this.f38954d = provider4;
        this.f38955e = provider5;
        this.f38956f = provider6;
        this.f38957g = provider7;
        this.f38958h = provider8;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new j(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static i.a c(CardActionDispatcher cardActionDispatcher, CardEventDispatcher cardEventDispatcher, ContentLoadingViewModel contentLoadingViewModel, FeedCardLoader feedCardLoader, b92.g gVar, FeedCardContentMapper feedCardContentMapper, Router router, SchedulerProvider schedulerProvider) {
        return new i.a(cardActionDispatcher, cardEventDispatcher, contentLoadingViewModel, feedCardLoader, gVar, feedCardContentMapper, router, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i.a get() {
        return c((CardActionDispatcher) this.f38951a.get(), (CardEventDispatcher) this.f38952b.get(), (ContentLoadingViewModel) this.f38953c.get(), (FeedCardLoader) this.f38954d.get(), (b92.g) this.f38955e.get(), (FeedCardContentMapper) this.f38956f.get(), (Router) this.f38957g.get(), (SchedulerProvider) this.f38958h.get());
    }
}
