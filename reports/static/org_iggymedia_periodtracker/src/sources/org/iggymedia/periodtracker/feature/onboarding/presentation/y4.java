package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y4 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f114770b;

    public y4(Provider provider, Provider provider2) {
        this.f114769a = provider;
        this.f114770b = provider2;
    }

    public static y4 a(Provider provider, Provider provider2) {
        return new y4(provider, provider2);
    }

    public static x4 c(gi2.h1 h1Var, StepCompletionListener stepCompletionListener) {
        return new x4(h1Var, stepCompletionListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x4 get() {
        return c((gi2.h1) this.f114769a.get(), (StepCompletionListener) this.f114770b.get());
    }
}
