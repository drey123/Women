package ci0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.onboarding.config.data.remote.OnboardingConfigRemoteApi;
import org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigModule;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f28035a;

    public c(Provider provider) {
        this.f28035a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static OnboardingConfigRemoteApi c(x xVar) {
        return (OnboardingConfigRemoteApi) j.e(CoreOnboardingConfigModule.f94121a.b(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OnboardingConfigRemoteApi get() {
        return c((x) this.f28035a.get());
    }
}
