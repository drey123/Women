package q82;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.core.cardslist.presentation.ClearCardsListViewModel;
import org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel;
import org.iggymedia.periodtracker.feature.feed.presentation.analytics.FeedInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f132798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f132799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f132800e;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f132796a = provider;
        this.f132797b = provider2;
        this.f132798c = provider3;
        this.f132799d = provider4;
        this.f132800e = provider5;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new e(provider, provider2, provider3, provider4, provider5);
    }

    public static d c(ScreenLifeCycleObserver screenLifeCycleObserver, CardsListViewModel cardsListViewModel, ContentInvalidatorViewModel contentInvalidatorViewModel, ClearCardsListViewModel clearCardsListViewModel, FeedInstrumentation feedInstrumentation) {
        return new d(screenLifeCycleObserver, cardsListViewModel, contentInvalidatorViewModel, clearCardsListViewModel, feedInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ScreenLifeCycleObserver) this.f132796a.get(), (CardsListViewModel) this.f132797b.get(), (ContentInvalidatorViewModel) this.f132798c.get(), (ClearCardsListViewModel) this.f132799d.get(), (FeedInstrumentation) this.f132800e.get());
    }
}
