package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b4 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f112970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f112971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f112972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f112973d;

    public b4(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f112970a = provider;
        this.f112971b = provider2;
        this.f112972c = provider3;
        this.f112973d = provider4;
    }

    public static b4 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b4(provider, provider2, provider3, provider4);
    }

    public static a4 c(gi2.v0 v0Var, fh2.k0 k0Var, StepCompletionListener stepCompletionListener, qi2.a aVar) {
        return new a4(v0Var, k0Var, stepCompletionListener, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a4 get() {
        return c((gi2.v0) this.f112970a.get(), (fh2.k0) this.f112971b.get(), (StepCompletionListener) this.f112972c.get(), (qi2.a) this.f112973d.get());
    }
}
