package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113138c;

    public g0(Provider provider, Provider provider2, Provider provider3) {
        this.f113136a = provider;
        this.f113137b = provider2;
        this.f113138c = provider3;
    }

    public static g0 a(Provider provider, Provider provider2, Provider provider3) {
        return new g0(provider, provider2, provider3);
    }

    public static f0 c(gi2.f0 f0Var, ConsumeDeeplinkUseCase consumeDeeplinkUseCase, ei2.y yVar) {
        return new f0(f0Var, consumeDeeplinkUseCase, yVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f0 get() {
        return c((gi2.f0) this.f113136a.get(), (ConsumeDeeplinkUseCase) this.f113137b.get(), (ei2.y) this.f113138c.get());
    }
}
