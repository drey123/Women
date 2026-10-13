package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113888a;

    public l2(Provider provider) {
        this.f113888a = provider;
    }

    public static l2 a(Provider provider) {
        return new l2(provider);
    }

    public static k2 c(m2 m2Var) {
        return new k2(m2Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k2 get() {
        return c((m2) this.f113888a.get());
    }
}
