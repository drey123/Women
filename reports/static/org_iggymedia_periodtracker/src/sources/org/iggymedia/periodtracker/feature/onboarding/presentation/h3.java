package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113611d;

    public h3(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f113608a = provider;
        this.f113609b = provider2;
        this.f113610c = provider3;
        this.f113611d = provider4;
    }

    public static h3 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h3(provider, provider2, provider3, provider4);
    }

    public static g3 c(f0 f0Var, fh2.v0 v0Var, StepCompletionListener stepCompletionListener, gi2.f0 f0Var2) {
        return new g3(f0Var, v0Var, stepCompletionListener, f0Var2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g3 get() {
        return c((f0) this.f113608a.get(), (fh2.v0) this.f113609b.get(), (StepCompletionListener) this.f113610c.get(), (gi2.f0) this.f113611d.get());
    }
}
