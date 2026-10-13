package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f112987a;

    public c1(Provider provider) {
        this.f112987a = provider;
    }

    public static c1 a(Provider provider) {
        return new c1(provider);
    }

    public static b1 c(d1 d1Var) {
        return new b1(d1Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b1 get() {
        return c((d1) this.f112987a.get());
    }
}
