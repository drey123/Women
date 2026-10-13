package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.provider.PreviousLaunchAppVersionProvider;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114475e;

    public t1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f114471a = provider;
        this.f114472b = provider2;
        this.f114473c = provider3;
        this.f114474d = provider4;
        this.f114475e = provider5;
    }

    public static t1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new t1(provider, provider2, provider3, provider4, provider5);
    }

    public static s1 c(IsUserOnboardedUseCase isUserOnboardedUseCase, PreviousLaunchAppVersionProvider previousLaunchAppVersionProvider, fh2.e2 e2Var, fh2.u3 u3Var, ThreadingUtils threadingUtils) {
        return new s1(isUserOnboardedUseCase, previousLaunchAppVersionProvider, e2Var, u3Var, threadingUtils);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s1 get() {
        return c((IsUserOnboardedUseCase) this.f114471a.get(), (PreviousLaunchAppVersionProvider) this.f114472b.get(), (fh2.e2) this.f114473c.get(), (fh2.u3) this.f114474d.get(), (ThreadingUtils) this.f114475e.get());
    }
}
