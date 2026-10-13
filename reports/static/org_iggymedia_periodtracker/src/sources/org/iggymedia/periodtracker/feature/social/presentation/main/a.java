package org.iggymedia.periodtracker.feature.social.presentation.main;

import c23.m;
import dagger.internal.Factory;
import dagger.internal.Provider;
import o03.k;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ResetSocialTabBadgeUseCase;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.ApplySocialMainFilterUseCase;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.ListenFiltersBadgesResetUseCase;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.PreselectSocialMainFilterUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f120672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f120673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f120674c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f120675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f120676e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f120677f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f120678g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f120679h;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f120672a = provider;
        this.f120673b = provider2;
        this.f120674c = provider3;
        this.f120675d = provider4;
        this.f120676e = provider5;
        this.f120677f = provider6;
        this.f120678g = provider7;
        this.f120679h = provider8;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static SocialMainFiltersViewModel.a c(k kVar, j23.a aVar, ApplySocialMainFilterUseCase applySocialMainFilterUseCase, PreselectSocialMainFilterUseCase preselectSocialMainFilterUseCase, ListenFiltersBadgesResetUseCase listenFiltersBadgesResetUseCase, ResetSocialTabBadgeUseCase resetSocialTabBadgeUseCase, m mVar, SchedulerProvider schedulerProvider) {
        return new SocialMainFiltersViewModel.a(kVar, aVar, applySocialMainFilterUseCase, preselectSocialMainFilterUseCase, listenFiltersBadgesResetUseCase, resetSocialTabBadgeUseCase, mVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialMainFiltersViewModel.a get() {
        return c((k) this.f120672a.get(), (j23.a) this.f120673b.get(), (ApplySocialMainFilterUseCase) this.f120674c.get(), (PreselectSocialMainFilterUseCase) this.f120675d.get(), (ListenFiltersBadgesResetUseCase) this.f120676e.get(), (ResetSocialTabBadgeUseCase) this.f120677f.get(), (m) this.f120678g.get(), (SchedulerProvider) this.f120679h.get());
    }
}
