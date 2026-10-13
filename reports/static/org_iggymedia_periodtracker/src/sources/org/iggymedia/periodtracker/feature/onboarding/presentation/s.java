package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f114430f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f114431g;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f114425a = provider;
        this.f114426b = provider2;
        this.f114427c = provider3;
        this.f114428d = provider4;
        this.f114429e = provider5;
        this.f114430f = provider6;
        this.f114431g = provider7;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new s(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static r c(mi2.e eVar, gi2.i iVar, StepContentVisibilityViewModel stepContentVisibilityViewModel, o oVar, StepCompletionListener stepCompletionListener, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator) {
        return new r(eVar, iVar, stepContentVisibilityViewModel, oVar, stepCompletionListener, onboardingInstrumentation, onboardingVibrator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((mi2.e) this.f114425a.get(), (gi2.i) this.f114426b.get(), (StepContentVisibilityViewModel) this.f114427c.get(), (o) this.f114428d.get(), (StepCompletionListener) this.f114429e.get(), (OnboardingInstrumentation) this.f114430f.get(), (OnboardingVibrator) this.f114431g.get());
    }
}
