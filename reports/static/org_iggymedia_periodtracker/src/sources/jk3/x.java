package jk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.model.user.UserLoginUseCase;
import org.iggymedia.periodtracker.ui.authentication.domain.mapper.AuthErrorMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f69409d;

    public x(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f69406a = provider;
        this.f69407b = provider2;
        this.f69408c = provider3;
        this.f69409d = provider4;
    }

    public static x a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new x(provider, provider2, provider3, provider4);
    }

    public static w c(UserLoginUseCase userLoginUseCase, AuthErrorMapper authErrorMapper, SchedulerProvider schedulerProvider, hk3.a aVar) {
        return new w(userLoginUseCase, authErrorMapper, schedulerProvider, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return c((UserLoginUseCase) this.f69406a.get(), (AuthErrorMapper) this.f69407b.get(), (SchedulerProvider) this.f69408c.get(), (hk3.a) this.f69409d.get());
    }
}
