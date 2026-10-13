package jk3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.domain.DisablePasscodeUseCase;
import org.iggymedia.periodtracker.model.user.CheckUserPasswordUseCase;
import org.iggymedia.periodtracker.ui.authentication.domain.mapper.AuthErrorMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f69371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f69372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f69373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f69374d;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f69371a = provider;
        this.f69372b = provider2;
        this.f69373c = provider3;
        this.f69374d = provider4;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new i(provider, provider2, provider3, provider4);
    }

    public static h c(CheckUserPasswordUseCase checkUserPasswordUseCase, AuthErrorMapper authErrorMapper, DisablePasscodeUseCase disablePasscodeUseCase, DispatcherProvider dispatcherProvider) {
        return new h(checkUserPasswordUseCase, authErrorMapper, disablePasscodeUseCase, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((CheckUserPasswordUseCase) this.f69371a.get(), (AuthErrorMapper) this.f69372b.get(), (DisablePasscodeUseCase) this.f69373c.get(), (DispatcherProvider) this.f69374d.get());
    }
}
