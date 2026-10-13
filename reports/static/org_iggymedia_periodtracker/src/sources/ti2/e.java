package ti2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.onboarding.presentation.OnboardingRestorableStateViewModel;
import org.iggymedia.periodtracker.feature.onboarding.presentation.q0;
import org.iggymedia.periodtracker.feature.onboarding.presentation.v2.OnboardingViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f148515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f148516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f148517e;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f148513a = provider;
        this.f148514b = provider2;
        this.f148515c = provider3;
        this.f148516d = provider4;
        this.f148517e = provider5;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new e(provider, provider2, provider3, provider4, provider5);
    }

    public static d c(CoroutineScope coroutineScope, OnboardingViewModel onboardingViewModel, OnboardingRestorableStateViewModel onboardingRestorableStateViewModel, yg2.f fVar, q0 q0Var) {
        return new d(coroutineScope, onboardingViewModel, onboardingRestorableStateViewModel, fVar, q0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CoroutineScope) this.f148513a.get(), (OnboardingViewModel) this.f148514b.get(), (OnboardingRestorableStateViewModel) this.f148515c.get(), (yg2.f) this.f148516d.get(), (q0) this.f148517e.get());
    }
}
