package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114693d;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f114690a = provider;
        this.f114691b = provider2;
        this.f114692c = provider3;
        this.f114693d = provider4;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new w(provider, provider2, provider3, provider4);
    }

    public static v c(OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator, gi2.j jVar, StepCompletionListener stepCompletionListener) {
        return new v(onboardingInstrumentation, onboardingVibrator, jVar, stepCompletionListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v get() {
        return c((OnboardingInstrumentation) this.f114690a.get(), (OnboardingVibrator) this.f114691b.get(), (gi2.j) this.f114692c.get(), (StepCompletionListener) this.f114693d.get());
    }
}
