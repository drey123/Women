package org.iggymedia.periodtracker.model.user;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.d5;
import dh3.v0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f124615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f124616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f124617c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f124618d;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f124615a = provider;
        this.f124616b = provider2;
        this.f124617c = provider3;
        this.f124618d = provider4;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new a(provider, provider2, provider3, provider4);
    }

    public static SignUpAnonymouslyUseCase.a c(d5 d5Var, v0 v0Var, GetProfileUseCase getProfileUseCase, SchedulerProvider schedulerProvider) {
        return new SignUpAnonymouslyUseCase.a(d5Var, v0Var, getProfileUseCase, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SignUpAnonymouslyUseCase.a get() {
        return c((d5) this.f124615a.get(), (v0) this.f124616b.get(), (GetProfileUseCase) this.f124617c.get(), (SchedulerProvider) this.f124618d.get());
    }
}
