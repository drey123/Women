package r13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import g13.i;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.feature.social.domain.events.SocialExpertBlogEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsLoader;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialExpertStateUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.expertblog.instrumentation.SocialExpertBlogInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper.SocialExpertDetailsMapper;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialCardsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f137090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f137091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f137092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f137093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f137094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f137095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f137096h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f137097i;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f137089a = provider;
        this.f137090b = provider2;
        this.f137091c = provider3;
        this.f137092d = provider4;
        this.f137093e = provider5;
        this.f137094f = provider6;
        this.f137095g = provider7;
        this.f137096h = provider8;
        this.f137097i = provider9;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static b c(ScreenLifeCycleObserver screenLifeCycleObserver, SocialCardsInstrumentation socialCardsInstrumentation, i iVar, CardsListViewModel cardsListViewModel, SocialExpertDetailsLoader socialExpertDetailsLoader, SocialExpertDetailsMapper socialExpertDetailsMapper, ChangeSocialExpertStateUseCase changeSocialExpertStateUseCase, SocialExpertBlogEventsObserver socialExpertBlogEventsObserver, SocialExpertBlogInstrumentation socialExpertBlogInstrumentation) {
        return new b(screenLifeCycleObserver, socialCardsInstrumentation, iVar, cardsListViewModel, socialExpertDetailsLoader, socialExpertDetailsMapper, changeSocialExpertStateUseCase, socialExpertBlogEventsObserver, socialExpertBlogInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((ScreenLifeCycleObserver) this.f137089a.get(), (SocialCardsInstrumentation) this.f137090b.get(), (i) this.f137091c.get(), (CardsListViewModel) this.f137092d.get(), (SocialExpertDetailsLoader) this.f137093e.get(), (SocialExpertDetailsMapper) this.f137094f.get(), (ChangeSocialExpertStateUseCase) this.f137095g.get(), (SocialExpertBlogEventsObserver) this.f137096h.get(), (SocialExpertBlogInstrumentation) this.f137097i.get());
    }
}
