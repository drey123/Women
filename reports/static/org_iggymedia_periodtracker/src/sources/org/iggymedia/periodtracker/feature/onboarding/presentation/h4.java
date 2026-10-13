package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h4 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113615d;

    public h4(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f113612a = provider;
        this.f113613b = provider2;
        this.f113614c = provider3;
        this.f113615d = provider4;
    }

    public static h4 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h4(provider, provider2, provider3, provider4);
    }

    public static g4 c(gi2.a1 a1Var, fh2.e0 e0Var, StepCompletionListener stepCompletionListener, UserBirthMonthViewModel userBirthMonthViewModel) {
        return new g4(a1Var, e0Var, stepCompletionListener, userBirthMonthViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g4 get() {
        return c((gi2.a1) this.f113612a.get(), (fh2.e0) this.f113613b.get(), (StepCompletionListener) this.f113614c.get(), (UserBirthMonthViewModel) this.f113615d.get());
    }
}
