package org.iggymedia.periodtracker.feature.social.tools;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.tools.domain.FirstTimeSocialTabFeatureAvailabilityTracker;
import org.iggymedia.periodtracker.feature.social.tools.instrumentation.SocialFeatureConfigInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f121005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f121006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f121007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f121008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f121009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f121010f;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f121005a = provider;
        this.f121006b = provider2;
        this.f121007c = provider3;
        this.f121008d = provider4;
        this.f121009e = provider5;
        this.f121010f = provider6;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static SocialTabFeatureConfigChangesObserver.b c(GetUserIdUseCase getUserIdUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, FirstTimeSocialTabFeatureAvailabilityTracker firstTimeSocialTabFeatureAvailabilityTracker, SocialFeatureConfigInstrumentation socialFeatureConfigInstrumentation, SchedulerProvider schedulerProvider) {
        return new SocialTabFeatureConfigChangesObserver.b(getUserIdUseCase, getFeatureConfigUseCase, observeFeatureConfigChangesUseCase, firstTimeSocialTabFeatureAvailabilityTracker, socialFeatureConfigInstrumentation, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SocialTabFeatureConfigChangesObserver.b get() {
        return c((GetUserIdUseCase) this.f121005a.get(), (GetFeatureConfigUseCase) this.f121006b.get(), (ObserveFeatureConfigChangesUseCase) this.f121007c.get(), (FirstTimeSocialTabFeatureAvailabilityTracker) this.f121008d.get(), (SocialFeatureConfigInstrumentation) this.f121009e.get(), (SchedulerProvider) this.f121010f.get());
    }
}
