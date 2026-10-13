package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114062e;

    public n0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f114058a = provider;
        this.f114059b = provider2;
        this.f114060c = provider3;
        this.f114061d = provider4;
        this.f114062e = provider5;
    }

    public static n0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new n0(provider, provider2, provider3, provider4, provider5);
    }

    public static m0 c(gi2.l1 l1Var, fh2.q0 q0Var, fh2.t0 t0Var, ai2.g gVar, ai2.p pVar) {
        return new m0(l1Var, q0Var, t0Var, gVar, pVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m0 get() {
        return c((gi2.l1) this.f114058a.get(), (fh2.q0) this.f114059b.get(), (fh2.t0) this.f114060c.get(), (ai2.g) this.f114061d.get(), (ai2.p) this.f114062e.get());
    }
}
