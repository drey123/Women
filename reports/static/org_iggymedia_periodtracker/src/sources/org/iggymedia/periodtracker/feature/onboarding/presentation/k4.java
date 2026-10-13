package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k4 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f113844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f113845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f113846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f113847h;

    public k4(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f113840a = provider;
        this.f113841b = provider2;
        this.f113842c = provider3;
        this.f113843d = provider4;
        this.f113844e = provider5;
        this.f113845f = provider6;
        this.f113846g = provider7;
        this.f113847h = provider8;
    }

    public static k4 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new k4(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static j4 c(ai2.i iVar, gi2.a1 a1Var, fh2.m mVar, StepCompletionListener stepCompletionListener, CalendarUtil calendarUtil, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator, fh2.w3 w3Var) {
        return new j4(iVar, a1Var, mVar, stepCompletionListener, calendarUtil, onboardingInstrumentation, onboardingVibrator, w3Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j4 get() {
        return c((ai2.i) this.f113840a.get(), (gi2.a1) this.f113841b.get(), (fh2.m) this.f113842c.get(), (StepCompletionListener) this.f113843d.get(), (CalendarUtil) this.f113844e.get(), (OnboardingInstrumentation) this.f113845f.get(), (OnboardingVibrator) this.f113846g.get(), (fh2.w3) this.f113847h.get());
    }
}
