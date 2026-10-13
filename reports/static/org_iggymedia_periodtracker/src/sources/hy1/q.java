package hy1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.domain.ClearAccessCodeDataUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f59654d;

    public q(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f59651a = provider;
        this.f59652b = provider2;
        this.f59653c = provider3;
        this.f59654d = provider4;
    }

    public static q a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new q(provider, provider2, provider3, provider4);
    }

    public static p c(ClearAccessCodeDataUseCase clearAccessCodeDataUseCase, ListenUserLogoutUseCase listenUserLogoutUseCase, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider) {
        return new p(clearAccessCodeDataUseCase, listenUserLogoutUseCase, schedulerProvider, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((ClearAccessCodeDataUseCase) this.f59651a.get(), (ListenUserLogoutUseCase) this.f59652b.get(), (SchedulerProvider) this.f59653c.get(), (DispatcherProvider) this.f59654d.get());
    }
}
