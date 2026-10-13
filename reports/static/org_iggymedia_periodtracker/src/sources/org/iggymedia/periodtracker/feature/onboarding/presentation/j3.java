package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113738b;

    public j3(Provider provider, Provider provider2) {
        this.f113737a = provider;
        this.f113738b = provider2;
    }

    public static j3 a(Provider provider, Provider provider2) {
        return new j3(provider, provider2);
    }

    public static i3 c(gi2.h0 h0Var, ei2.s1 s1Var) {
        return new i3(h0Var, s1Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i3 get() {
        return c((gi2.h0) this.f113737a.get(), (ei2.s1) this.f113738b.get());
    }
}
