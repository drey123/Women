package dh3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f40298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f40299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f40300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f40301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f40302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f40303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f40304g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f40305h;

    public o2(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f40298a = provider;
        this.f40299b = provider2;
        this.f40300c = provider3;
        this.f40301d = provider4;
        this.f40302e = provider5;
        this.f40303f = provider6;
        this.f40304g = provider7;
        this.f40305h = provider8;
    }

    public static o2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new o2(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static m2 c(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, GetOnboardingStatusUseCase getOnboardingStatusUseCase, IsFeatureEnabledUseCase isFeatureEnabledUseCase, q2 q2Var, ListenUserUpdatesUseCase listenUserUpdatesUseCase, Analytics analytics) {
        return new m2(coroutineScope, dispatcherProvider, getAnonymousModeStatusUseCase, getOnboardingStatusUseCase, isFeatureEnabledUseCase, q2Var, listenUserUpdatesUseCase, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m2 get() {
        return c((CoroutineScope) this.f40298a.get(), (DispatcherProvider) this.f40299b.get(), (GetAnonymousModeStatusUseCase) this.f40300c.get(), (GetOnboardingStatusUseCase) this.f40301d.get(), (IsFeatureEnabledUseCase) this.f40302e.get(), (q2) this.f40303f.get(), (ListenUserUpdatesUseCase) this.f40304g.get(), (Analytics) this.f40305h.get());
    }
}
