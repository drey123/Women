package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f5 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113129a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f113133e;

    public f5(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f113129a = provider;
        this.f113130b = provider2;
        this.f113131c = provider3;
        this.f113132d = provider4;
        this.f113133e = provider5;
    }

    public static f5 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f5(provider, provider2, provider3, provider4, provider5);
    }

    public static e5 c(gi2.k1 k1Var, fh2.s0 s0Var, fh2.p2 p2Var, StepCompletionListener stepCompletionListener, OnboardingInstrumentation onboardingInstrumentation) {
        return new e5(k1Var, s0Var, p2Var, stepCompletionListener, onboardingInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e5 get() {
        return c((gi2.k1) this.f113129a.get(), (fh2.s0) this.f113130b.get(), (fh2.p2) this.f113131c.get(), (StepCompletionListener) this.f113132d.get(), (OnboardingInstrumentation) this.f113133e.get());
    }
}
