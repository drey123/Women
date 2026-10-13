package ik2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCaseRx;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPrimaryUserInfoUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f62204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f62205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f62206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f62207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f62208f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f62209g;

    public z(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f62203a = provider;
        this.f62204b = provider2;
        this.f62205c = provider3;
        this.f62206d = provider4;
        this.f62207e = provider5;
        this.f62208f = provider6;
        this.f62209g = provider7;
    }

    public static z a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new z(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static y c(ObserveAnonymousModeStatusUseCaseRx observeAnonymousModeStatusUseCaseRx, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, ListenUsageModeUseCase listenUsageModeUseCase, GetPrimaryUserInfoUseCase getPrimaryUserInfoUseCase, Localization localization, kk2.b bVar, DispatcherProvider dispatcherProvider) {
        return new y(observeAnonymousModeStatusUseCaseRx, listenUserIdentifiedUseCase, listenUsageModeUseCase, getPrimaryUserInfoUseCase, localization, bVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y get() {
        return c((ObserveAnonymousModeStatusUseCaseRx) this.f62203a.get(), (ListenUserIdentifiedUseCase) this.f62204b.get(), (ListenUsageModeUseCase) this.f62205c.get(), (GetPrimaryUserInfoUseCase) this.f62206d.get(), (Localization) this.f62207e.get(), (kk2.b) this.f62208f.get(), (DispatcherProvider) this.f62209g.get());
    }
}
