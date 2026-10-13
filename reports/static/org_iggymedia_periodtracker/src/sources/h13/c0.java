package h13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel;
import org.iggymedia.periodtracker.feature.social.domain.IsSocialSearchEnabledUseCase;
import org.iggymedia.periodtracker.feature.social.domain.events.SocialMainExpertsEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigLoader;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.ResetSocialDigestConfigUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialCardsInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.main.BlockGroupConfirmationViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.DeleteConfirmationViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFeatureOverviewViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainFiltersViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainLoadingImpressionViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainRoutingViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialMainToolbarViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialBlockGroupViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.main.uic.UiCSocialDeletePostViewModel;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c0 implements Factory {
    public final Provider A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55689a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f55691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f55692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f55693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f55694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f55695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f55696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f55697i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f55698j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f55699k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f55700l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f55701m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f55702n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f55703o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f55704p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f55705q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f55706r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f55707s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f55708t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Provider f55709u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Provider f55710v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Provider f55711w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Provider f55712x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Provider f55713y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Provider f55714z;

    public c0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27) {
        this.f55689a = provider;
        this.f55690b = provider2;
        this.f55691c = provider3;
        this.f55692d = provider4;
        this.f55693e = provider5;
        this.f55694f = provider6;
        this.f55695g = provider7;
        this.f55696h = provider8;
        this.f55697i = provider9;
        this.f55698j = provider10;
        this.f55699k = provider11;
        this.f55700l = provider12;
        this.f55701m = provider13;
        this.f55702n = provider14;
        this.f55703o = provider15;
        this.f55704p = provider16;
        this.f55705q = provider17;
        this.f55706r = provider18;
        this.f55707s = provider19;
        this.f55708t = provider20;
        this.f55709u = provider21;
        this.f55710v = provider22;
        this.f55711w = provider23;
        this.f55712x = provider24;
        this.f55713y = provider25;
        this.f55714z = provider26;
        this.A = provider27;
    }

    public static c0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27) {
        return new c0(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22, provider23, provider24, provider25, provider26, provider27);
    }

    public static y c(org.iggymedia.periodtracker.feature.social.domain.comments.events.i iVar, uz2.f fVar, SocialCardsInstrumentation socialCardsInstrumentation, c23.o oVar, BlockGroupConfirmationViewModel blockGroupConfirmationViewModel, UiCSocialBlockGroupViewModel uiCSocialBlockGroupViewModel, UiCSocialDeletePostViewModel uiCSocialDeletePostViewModel, CardsListViewModel cardsListViewModel, ContentInvalidatorViewModel contentInvalidatorViewModel, SocialPromoIntroductionViewModel socialPromoIntroductionViewModel, MoreButtonViewModel moreButtonViewModel, SocialMainFiltersViewModel socialMainFiltersViewModel, IsSocialSearchEnabledUseCase isSocialSearchEnabledUseCase, SocialMainExpertsEventsObserver socialMainExpertsEventsObserver, ResetSocialDigestConfigUseCase resetSocialDigestConfigUseCase, m03.a0 a0Var, m03.y yVar, o03.o oVar2, m03.s sVar, SocialDigestConfigLoader socialDigestConfigLoader, DeleteConfirmationViewModel deleteConfirmationViewModel, SocialMainLoadingImpressionViewModel socialMainLoadingImpressionViewModel, SocialContentShareViewModel socialContentShareViewModel, SocialMainFeatureOverviewViewModel socialMainFeatureOverviewViewModel, SocialMainRoutingViewModel socialMainRoutingViewModel, SocialMainToolbarViewModel socialMainToolbarViewModel, ScreenLifeCycleObserver screenLifeCycleObserver) {
        return new y(iVar, fVar, socialCardsInstrumentation, oVar, blockGroupConfirmationViewModel, uiCSocialBlockGroupViewModel, uiCSocialDeletePostViewModel, cardsListViewModel, contentInvalidatorViewModel, socialPromoIntroductionViewModel, moreButtonViewModel, socialMainFiltersViewModel, isSocialSearchEnabledUseCase, socialMainExpertsEventsObserver, resetSocialDigestConfigUseCase, a0Var, yVar, oVar2, sVar, socialDigestConfigLoader, deleteConfirmationViewModel, socialMainLoadingImpressionViewModel, socialContentShareViewModel, socialMainFeatureOverviewViewModel, socialMainRoutingViewModel, socialMainToolbarViewModel, screenLifeCycleObserver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((org.iggymedia.periodtracker.feature.social.domain.comments.events.i) this.f55689a.get(), (uz2.f) this.f55690b.get(), (SocialCardsInstrumentation) this.f55691c.get(), (c23.o) this.f55692d.get(), (BlockGroupConfirmationViewModel) this.f55693e.get(), (UiCSocialBlockGroupViewModel) this.f55694f.get(), (UiCSocialDeletePostViewModel) this.f55695g.get(), (CardsListViewModel) this.f55696h.get(), (ContentInvalidatorViewModel) this.f55697i.get(), (SocialPromoIntroductionViewModel) this.f55698j.get(), (MoreButtonViewModel) this.f55699k.get(), (SocialMainFiltersViewModel) this.f55700l.get(), (IsSocialSearchEnabledUseCase) this.f55701m.get(), (SocialMainExpertsEventsObserver) this.f55702n.get(), (ResetSocialDigestConfigUseCase) this.f55703o.get(), (m03.a0) this.f55704p.get(), (m03.y) this.f55705q.get(), (o03.o) this.f55706r.get(), (m03.s) this.f55707s.get(), (SocialDigestConfigLoader) this.f55708t.get(), (DeleteConfirmationViewModel) this.f55709u.get(), (SocialMainLoadingImpressionViewModel) this.f55710v.get(), (SocialContentShareViewModel) this.f55711w.get(), (SocialMainFeatureOverviewViewModel) this.f55712x.get(), (SocialMainRoutingViewModel) this.f55713y.get(), (SocialMainToolbarViewModel) this.f55714z.get(), (ScreenLifeCycleObserver) this.A.get());
    }
}
