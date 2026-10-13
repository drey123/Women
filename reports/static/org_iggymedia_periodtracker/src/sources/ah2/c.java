package ah2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2388c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f2386a = provider;
        this.f2387b = provider2;
        this.f2388c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(kg2.a aVar, CoroutineScope coroutineScope, OnboardingInstrumentation onboardingInstrumentation) {
        return new b(aVar, coroutineScope, onboardingInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((kg2.a) this.f2386a.get(), (CoroutineScope) this.f2387b.get(), (OnboardingInstrumentation) this.f2388c.get());
    }
}
