package jz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupsStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.SocialGroupsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f70594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70597d;

    public j(e eVar, Provider provider, Provider provider2, Provider provider3) {
        this.f70594a = eVar;
        this.f70595b = provider;
        this.f70596c = provider2;
        this.f70597d = provider3;
    }

    public static j a(e eVar, Provider provider, Provider provider2, Provider provider3) {
        return new j(eVar, provider, provider2, provider3);
    }

    public static SocialGroupsStateViewModel c(e eVar, ChangeSocialGroupStateUseCase changeSocialGroupStateUseCase, SocialGroupsInstrumentation socialGroupsInstrumentation, SchedulerProvider schedulerProvider) {
        return (SocialGroupsStateViewModel) dagger.internal.j.e(eVar.e(changeSocialGroupStateUseCase, socialGroupsInstrumentation, schedulerProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialGroupsStateViewModel get() {
        return c(this.f70594a, (ChangeSocialGroupStateUseCase) this.f70595b.get(), (SocialGroupsInstrumentation) this.f70596c.get(), (SchedulerProvider) this.f70597d.get());
    }
}
