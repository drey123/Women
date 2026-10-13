package ai0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.onboarding.config.data.remote.OnboardingConfigRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2422b;

    public c(Provider provider, Provider provider2) {
        this.f2421a = provider;
        this.f2422b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(bi0.c cVar, OnboardingConfigRemoteApi onboardingConfigRemoteApi) {
        return new b(cVar, onboardingConfigRemoteApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((bi0.c) this.f2421a.get(), (OnboardingConfigRemoteApi) this.f2422b.get());
    }
}
