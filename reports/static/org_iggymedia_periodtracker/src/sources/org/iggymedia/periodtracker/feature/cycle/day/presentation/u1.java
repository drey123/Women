package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLayoutStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f108270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f108271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f108272c;

    public u1(Provider provider, Provider provider2, Provider provider3) {
        this.f108270a = provider;
        this.f108271b = provider2;
        this.f108272c = provider3;
    }

    public static u1 a(Provider provider, Provider provider2, Provider provider3) {
        return new u1(provider, provider2, provider3);
    }

    public static t1 c(IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ObserveCalendarLayoutStateUseCase observeCalendarLayoutStateUseCase) {
        return new t1(isUserReadonlyPartnerUseCase, observeFeatureConfigChangesUseCase, observeCalendarLayoutStateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t1 get() {
        return c((IsUserReadonlyPartnerUseCase) this.f108270a.get(), (ObserveFeatureConfigChangesUseCase) this.f108271b.get(), (ObserveCalendarLayoutStateUseCase) this.f108272c.get());
    }
}
