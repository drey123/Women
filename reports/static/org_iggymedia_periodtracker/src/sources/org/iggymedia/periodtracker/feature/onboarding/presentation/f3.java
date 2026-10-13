package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113127c;

    public f3(Provider provider, Provider provider2, Provider provider3) {
        this.f113125a = provider;
        this.f113126b = provider2;
        this.f113127c = provider3;
    }

    public static f3 a(Provider provider, Provider provider2, Provider provider3) {
        return new f3(provider, provider2, provider3);
    }

    public static e3 c(mi2.i iVar, gi2.v vVar, StepCompletionListener stepCompletionListener) {
        return new e3(iVar, vVar, stepCompletionListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e3 get() {
        return c((mi2.i) this.f113125a.get(), (gi2.v) this.f113126b.get(), (StepCompletionListener) this.f113127c.get());
    }
}
