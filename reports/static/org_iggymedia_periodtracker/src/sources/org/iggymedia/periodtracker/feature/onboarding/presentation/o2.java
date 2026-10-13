package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.JoinPartnershipUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f114265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f114266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f114267h;

    public o2(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f114260a = provider;
        this.f114261b = provider2;
        this.f114262c = provider3;
        this.f114263d = provider4;
        this.f114264e = provider5;
        this.f114265f = provider6;
        this.f114266g = provider7;
        this.f114267h = provider8;
    }

    public static o2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new o2(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static m2 c(gi2.u uVar, JoinPartnershipUseCase joinPartnershipUseCase, StepCompletionListener stepCompletionListener, OnboardingDestinations onboardingDestinations, fh2.k2 k2Var, Router router, org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.c cVar, OnboardingInstrumentation onboardingInstrumentation) {
        return new m2(uVar, joinPartnershipUseCase, stepCompletionListener, onboardingDestinations, k2Var, router, cVar, onboardingInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m2 get() {
        return c((gi2.u) this.f114260a.get(), (JoinPartnershipUseCase) this.f114261b.get(), (StepCompletionListener) this.f114262c.get(), (OnboardingDestinations) this.f114263d.get(), (fh2.k2) this.f114264e.get(), (Router) this.f114265f.get(), (org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.c) this.f114266g.get(), (OnboardingInstrumentation) this.f114267h.get());
    }
}
