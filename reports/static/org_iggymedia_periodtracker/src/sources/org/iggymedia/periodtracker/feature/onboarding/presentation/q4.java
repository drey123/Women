package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q4 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114386a;

    public q4(Provider provider) {
        this.f114386a = provider;
    }

    public static q4 a(Provider provider) {
        return new q4(provider);
    }

    public static p4 c(r4 r4Var) {
        return new p4(r4Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p4 get() {
        return c((r4) this.f114386a.get());
    }
}
