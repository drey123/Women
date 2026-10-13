package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f113014e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f113015f;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f113010a = provider;
        this.f113011b = provider2;
        this.f113012c = provider3;
        this.f113013d = provider4;
        this.f113014e = provider5;
        this.f113015f = provider6;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static c c(mi2.b bVar, gi2.b bVar2, StepContentVisibilityViewModel stepContentVisibilityViewModel, StepCompletionListener stepCompletionListener, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator) {
        return new c(bVar, bVar2, stepContentVisibilityViewModel, stepCompletionListener, onboardingInstrumentation, onboardingVibrator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((mi2.b) this.f113010a.get(), (gi2.b) this.f113011b.get(), (StepContentVisibilityViewModel) this.f113012c.get(), (StepCompletionListener) this.f113013d.get(), (OnboardingInstrumentation) this.f113014e.get(), (OnboardingVibrator) this.f113015f.get());
    }
}
