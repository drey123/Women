package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114460c;

    public s3(Provider provider, Provider provider2, Provider provider3) {
        this.f114458a = provider;
        this.f114459b = provider2;
        this.f114460c = provider3;
    }

    public static s3 a(Provider provider, Provider provider2, Provider provider3) {
        return new s3(provider, provider2, provider3);
    }

    public static r3 c(gi2.l1 l1Var, fh2.n2 n2Var, fh2.y2 y2Var) {
        return new r3(l1Var, n2Var, y2Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r3 get() {
        return c((gi2.l1) this.f114458a.get(), (fh2.n2) this.f114459b.get(), (fh2.y2) this.f114460c.get());
    }
}
