package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113619d;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f113616a = provider;
        this.f113617b = provider2;
        this.f113618c = provider3;
        this.f113619d = provider4;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new i(provider, provider2, provider3, provider4);
    }

    public static h c(String str, AddCycleUseCase addCycleUseCase, w0 w0Var, StepCompletionListener stepCompletionListener) {
        return new h(str, addCycleUseCase, w0Var, stepCompletionListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((String) this.f113616a.get(), (AddCycleUseCase) this.f113617b.get(), (w0) this.f113618c.get(), (StepCompletionListener) this.f113619d.get());
    }
}
