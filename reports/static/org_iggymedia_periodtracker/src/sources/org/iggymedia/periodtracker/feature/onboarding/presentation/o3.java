package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.haptic.OnboardingVibrator;
import org.iggymedia.periodtracker.feature.onboarding.ui.question.QuestionStepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f114273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f114274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f114275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f114276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f114277j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f114278k;

    public o3(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f114268a = provider;
        this.f114269b = provider2;
        this.f114270c = provider3;
        this.f114271d = provider4;
        this.f114272e = provider5;
        this.f114273f = provider6;
        this.f114274g = provider7;
        this.f114275h = provider8;
        this.f114276i = provider9;
        this.f114277j = provider10;
        this.f114278k = provider11;
    }

    public static o3 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new o3(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static n3 c(mi2.m mVar, gi2.h0 h0Var, StepContentVisibilityViewModel stepContentVisibilityViewModel, QuestionRiveHeaderViewModel questionRiveHeaderViewModel, fh2.m0 m0Var, di2.a aVar, OnboardingInstrumentation onboardingInstrumentation, OnboardingVibrator onboardingVibrator, CoroutineScope coroutineScope, QuestionStepCompletionListener questionStepCompletionListener, VariablesProvider variablesProvider) {
        return new n3(mVar, h0Var, stepContentVisibilityViewModel, questionRiveHeaderViewModel, m0Var, aVar, onboardingInstrumentation, onboardingVibrator, coroutineScope, questionStepCompletionListener, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n3 get() {
        return c((mi2.m) this.f114268a.get(), (gi2.h0) this.f114269b.get(), (StepContentVisibilityViewModel) this.f114270c.get(), (QuestionRiveHeaderViewModel) this.f114271d.get(), (fh2.m0) this.f114272e.get(), (di2.a) this.f114273f.get(), (OnboardingInstrumentation) this.f114274g.get(), (OnboardingVibrator) this.f114275h.get(), (CoroutineScope) this.f114276i.get(), (QuestionStepCompletionListener) this.f114277j.get(), (VariablesProvider) this.f114278k.get());
    }
}
