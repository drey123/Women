package org.iggymedia.periodtracker.feature.social.di.groupdetails;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupsStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.SocialGroupsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f119159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f119160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f119161c;

    public k(Provider provider, Provider provider2, Provider provider3) {
        this.f119159a = provider;
        this.f119160b = provider2;
        this.f119161c = provider3;
    }

    public static k a(Provider provider, Provider provider2, Provider provider3) {
        return new k(provider, provider2, provider3);
    }

    public static SocialGroupsStateViewModel c(ChangeSocialGroupStateUseCase changeSocialGroupStateUseCase, SocialGroupsInstrumentation socialGroupsInstrumentation, SchedulerProvider schedulerProvider) {
        return (SocialGroupsStateViewModel) dagger.internal.j.e(SocialGroupDetailsScreenModule.INSTANCE.i(changeSocialGroupStateUseCase, socialGroupsInstrumentation, schedulerProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialGroupsStateViewModel get() {
        return c((ChangeSocialGroupStateUseCase) this.f119159a.get(), (SocialGroupsInstrumentation) this.f119160b.get(), (SchedulerProvider) this.f119161c.get());
    }
}
