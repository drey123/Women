package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ConsumeDeeplinkUseCase;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.ListenPostponedDeeplinkUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113897a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113898b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113899c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113900d;

    public m1(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f113897a = provider;
        this.f113898b = provider2;
        this.f113899c = provider3;
        this.f113900d = provider4;
    }

    public static m1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new m1(provider, provider2, provider3, provider4);
    }

    public static l1 c(CoroutineScope coroutineScope, ConsumeDeeplinkUseCase consumeDeeplinkUseCase, ListenPostponedDeeplinkUseCase listenPostponedDeeplinkUseCase, fh2.h3 h3Var) {
        return new l1(coroutineScope, consumeDeeplinkUseCase, listenPostponedDeeplinkUseCase, h3Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l1 get() {
        return c((CoroutineScope) this.f113897a.get(), (ConsumeDeeplinkUseCase) this.f113898b.get(), (ListenPostponedDeeplinkUseCase) this.f113899c.get(), (fh2.h3) this.f113900d.get());
    }
}
