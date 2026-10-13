package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d4 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f113034d;

    public d4(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f113031a = provider;
        this.f113032b = provider2;
        this.f113033c = provider3;
        this.f113034d = provider4;
    }

    public static d4 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d4(provider, provider2, provider3, provider4);
    }

    public static c4 c(gi2.w0 w0Var, jh2.r rVar, ri2.b bVar, StepCompletionListener stepCompletionListener) {
        return new c4(w0Var, rVar, bVar, stepCompletionListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c4 get() {
        return c((gi2.w0) this.f113031a.get(), (jh2.r) this.f113032b.get(), (ri2.b) this.f113033c.get(), (StepCompletionListener) this.f113034d.get());
    }
}
