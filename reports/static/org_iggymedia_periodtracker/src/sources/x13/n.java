package x13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.social.domain.events.SocialGroupsEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.groups.SocialGroupsLoader;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupsStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groups.SocialCardsTriggerInvalidator;
import org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.SocialGroupsInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.groups.mapper.FilteredSocialGroupsListMapper;
import org.iggymedia.periodtracker.feature.social.presentation.groups.mapper.SocialFilterGroupMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f163703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f163704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f163705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f163706g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f163707h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f163708i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f163709j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f163710k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f163711l;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        this.f163700a = provider;
        this.f163701b = provider2;
        this.f163702c = provider3;
        this.f163703d = provider4;
        this.f163704e = provider5;
        this.f163705f = provider6;
        this.f163706g = provider7;
        this.f163707h = provider8;
        this.f163708i = provider9;
        this.f163709j = provider10;
        this.f163710k = provider11;
        this.f163711l = provider12;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12) {
        return new n(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12);
    }

    public static m c(SocialGroupsEventsObserver socialGroupsEventsObserver, ScreenLifeCycleObserver screenLifeCycleObserver, g13.m mVar, SocialGroupsLoader socialGroupsLoader, FilteredSocialGroupsListMapper filteredSocialGroupsListMapper, SocialFilterGroupMapper socialFilterGroupMapper, ContentLoadingViewModel contentLoadingViewModel, SocialGroupsStateViewModel socialGroupsStateViewModel, SocialCardsTriggerInvalidator socialCardsTriggerInvalidator, SocialGroupsInstrumentation socialGroupsInstrumentation, Router router, SchedulerProvider schedulerProvider) {
        return new m(socialGroupsEventsObserver, screenLifeCycleObserver, mVar, socialGroupsLoader, filteredSocialGroupsListMapper, socialFilterGroupMapper, contentLoadingViewModel, socialGroupsStateViewModel, socialCardsTriggerInvalidator, socialGroupsInstrumentation, router, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((SocialGroupsEventsObserver) this.f163700a.get(), (ScreenLifeCycleObserver) this.f163701b.get(), (g13.m) this.f163702c.get(), (SocialGroupsLoader) this.f163703d.get(), (FilteredSocialGroupsListMapper) this.f163704e.get(), (SocialFilterGroupMapper) this.f163705f.get(), (ContentLoadingViewModel) this.f163706g.get(), (SocialGroupsStateViewModel) this.f163707h.get(), (SocialCardsTriggerInvalidator) this.f163708i.get(), (SocialGroupsInstrumentation) this.f163709j.get(), (Router) this.f163710k.get(), (SchedulerProvider) this.f163711l.get());
    }
}
