package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114742b;

    public y(Provider provider, Provider provider2) {
        this.f114741a = provider;
        this.f114742b = provider2;
    }

    public static y a(Provider provider, Provider provider2) {
        return new y(provider, provider2);
    }

    public static x c(gi2.b1 b1Var, fh2.m mVar) {
        return new x(b1Var, mVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((gi2.b1) this.f114741a.get(), (fh2.m) this.f114742b.get());
    }
}
