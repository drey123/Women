package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f114778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f114779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f114780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f114781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f114782j;

    public z0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f114773a = provider;
        this.f114774b = provider2;
        this.f114775c = provider3;
        this.f114776d = provider4;
        this.f114777e = provider5;
        this.f114778f = provider6;
        this.f114779g = provider7;
        this.f114780h = provider8;
        this.f114781i = provider9;
        this.f114782j = provider10;
    }

    public static z0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new z0(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static y0 c(String str, jh2.t tVar, v3 v3Var, o0 o0Var, fh2.x1 x1Var, OnboardingExternalDependencies.SignUpWithTestDataUseCase signUpWithTestDataUseCase, yg2.i iVar, ji2.c cVar, StepCompletionListener stepCompletionListener, OnboardingInstrumentation onboardingInstrumentation) {
        return new y0(str, tVar, v3Var, o0Var, x1Var, signUpWithTestDataUseCase, iVar, cVar, stepCompletionListener, onboardingInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y0 get() {
        return c((String) this.f114773a.get(), (jh2.t) this.f114774b.get(), (v3) this.f114775c.get(), (o0) this.f114776d.get(), (fh2.x1) this.f114777e.get(), (OnboardingExternalDependencies.SignUpWithTestDataUseCase) this.f114778f.get(), (yg2.i) this.f114779g.get(), (ji2.c) this.f114780h.get(), (StepCompletionListener) this.f114781i.get(), (OnboardingInstrumentation) this.f114782j.get());
    }
}
