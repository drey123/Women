package v13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.feature.social.domain.events.SocialGroupsEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupDetailsFilterViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupsStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groups.SocialCardsTriggerInvalidator;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialCardsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f155945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f155946b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f155947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f155948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f155949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f155950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f155951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f155952h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f155953i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f155954j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f155955k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f155956l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f155957m;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        this.f155945a = provider;
        this.f155946b = provider2;
        this.f155947c = provider3;
        this.f155948d = provider4;
        this.f155949e = provider5;
        this.f155950f = provider6;
        this.f155951g = provider7;
        this.f155952h = provider8;
        this.f155953i = provider9;
        this.f155954j = provider10;
        this.f155955k = provider11;
        this.f155956l = provider12;
        this.f155957m = provider13;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        return new l(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13);
    }

    public static k c(SocialGroupsEventsObserver socialGroupsEventsObserver, ScreenLifeCycleObserver screenLifeCycleObserver, g13.l lVar, SocialGroupDetailsLoader socialGroupDetailsLoader, CardsListViewModel cardsListViewModel, SocialGroupsStateViewModel socialGroupsStateViewModel, SocialContentShareViewModel socialContentShareViewModel, SocialCardsTriggerInvalidator socialCardsTriggerInvalidator, SocialCardsInstrumentation socialCardsInstrumentation, SchedulerProvider schedulerProvider, f fVar, SocialGroupCreatePostViewModel socialGroupCreatePostViewModel, SocialGroupDetailsFilterViewModel socialGroupDetailsFilterViewModel) {
        return new k(socialGroupsEventsObserver, screenLifeCycleObserver, lVar, socialGroupDetailsLoader, cardsListViewModel, socialGroupsStateViewModel, socialContentShareViewModel, socialCardsTriggerInvalidator, socialCardsInstrumentation, schedulerProvider, fVar, socialGroupCreatePostViewModel, socialGroupDetailsFilterViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((SocialGroupsEventsObserver) this.f155945a.get(), (ScreenLifeCycleObserver) this.f155946b.get(), (g13.l) this.f155947c.get(), (SocialGroupDetailsLoader) this.f155948d.get(), (CardsListViewModel) this.f155949e.get(), (SocialGroupsStateViewModel) this.f155950f.get(), (SocialContentShareViewModel) this.f155951g.get(), (SocialCardsTriggerInvalidator) this.f155952h.get(), (SocialCardsInstrumentation) this.f155953i.get(), (SchedulerProvider) this.f155954j.get(), (f) this.f155955k.get(), (SocialGroupCreatePostViewModel) this.f155956l.get(), (SocialGroupDetailsFilterViewModel) this.f155957m.get());
    }
}
