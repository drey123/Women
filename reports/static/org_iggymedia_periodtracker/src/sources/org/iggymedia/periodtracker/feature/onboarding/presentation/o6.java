package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SaveMeasurementSystemUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o6 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f114294f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f114295g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f114296h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f114297i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f114298j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f114299k;

    public o6(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f114289a = provider;
        this.f114290b = provider2;
        this.f114291c = provider3;
        this.f114292d = provider4;
        this.f114293e = provider5;
        this.f114294f = provider6;
        this.f114295g = provider7;
        this.f114296h = provider8;
        this.f114297i = provider9;
        this.f114298j = provider10;
        this.f114299k = provider11;
    }

    public static o6 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new o6(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static n6 c(m0 m0Var, GetMeasurementSystemUseCase getMeasurementSystemUseCase, DispatcherProvider dispatcherProvider, gi2.l1 l1Var, d0 d0Var, SaveMeasurementSystemUseCase saveMeasurementSystemUseCase, r3 r3Var, StepCompletionListener stepCompletionListener, SchedulerProvider schedulerProvider, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator) {
        return new n6(m0Var, getMeasurementSystemUseCase, dispatcherProvider, l1Var, d0Var, saveMeasurementSystemUseCase, r3Var, stepCompletionListener, schedulerProvider, onboardingInstrumentation, onboardingVibrator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n6 get() {
        return c((m0) this.f114289a.get(), (GetMeasurementSystemUseCase) this.f114290b.get(), (DispatcherProvider) this.f114291c.get(), (gi2.l1) this.f114292d.get(), (d0) this.f114293e.get(), (SaveMeasurementSystemUseCase) this.f114294f.get(), (r3) this.f114295g.get(), (StepCompletionListener) this.f114296h.get(), (SchedulerProvider) this.f114297i.get(), (OnboardingInstrumentation) this.f114298j.get(), (OnboardingVibrator) this.f114299k.get());
    }
}
