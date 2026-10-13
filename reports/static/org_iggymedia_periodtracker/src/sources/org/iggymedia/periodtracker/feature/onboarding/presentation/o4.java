package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o4 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f114284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f114285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f114286h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f114287i;

    public o4(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f114279a = provider;
        this.f114280b = provider2;
        this.f114281c = provider3;
        this.f114282d = provider4;
        this.f114283e = provider5;
        this.f114284f = provider6;
        this.f114285g = provider7;
        this.f114286h = provider8;
        this.f114287i = provider9;
    }

    public static o4 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new o4(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static n4 c(gi2.b1 b1Var, ai2.r rVar, a0 a0Var, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator, OnboardingExternalDependencies.IsIntroForPregnantPresentationCase isIntroForPregnantPresentationCase, StepCompletionListener stepCompletionListener, CalendarUtil calendarUtil, fh2.w3 w3Var) {
        return new n4(b1Var, rVar, a0Var, onboardingInstrumentation, onboardingVibrator, isIntroForPregnantPresentationCase, stepCompletionListener, calendarUtil, w3Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n4 get() {
        return c((gi2.b1) this.f114279a.get(), (ai2.r) this.f114280b.get(), (a0) this.f114281c.get(), (OnboardingInstrumentation) this.f114282d.get(), (OnboardingVibrator) this.f114283e.get(), (OnboardingExternalDependencies.IsIntroForPregnantPresentationCase) this.f114284f.get(), (StepCompletionListener) this.f114285g.get(), (CalendarUtil) this.f114286h.get(), (fh2.w3) this.f114287i.get());
    }
}
