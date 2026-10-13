package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111872a;

    public l(Provider provider) {
        this.f111872a = provider;
    }

    public static l a(Provider provider) {
        return new l(provider);
    }

    public static gi0.a c(kh2.e eVar) {
        return (gi0.a) dagger.internal.j.e(OnboardingScreenPresentationModule.INSTANCE.e(eVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public gi0.a get() {
        return c((kh2.e) this.f111872a.get());
    }
}
