package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f112964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f112965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f112966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f112967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f112968e;

    public b2(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f112964a = provider;
        this.f112965b = provider2;
        this.f112966c = provider3;
        this.f112967d = provider4;
        this.f112968e = provider5;
    }

    public static b2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b2(provider, provider2, provider3, provider4, provider5);
    }

    public static a2 c(CoroutineScope coroutineScope, fh2.e0 e0Var, fh2.t1 t1Var, fh2.w3 w3Var, UpdateProfileUseCase updateProfileUseCase) {
        return new a2(coroutineScope, e0Var, t1Var, w3Var, updateProfileUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a2 get() {
        return c((CoroutineScope) this.f112964a.get(), (fh2.e0) this.f112965b.get(), (fh2.t1) this.f112966c.get(), (fh2.w3) this.f112967d.get(), (UpdateProfileUseCase) this.f112968e.get());
    }
}
