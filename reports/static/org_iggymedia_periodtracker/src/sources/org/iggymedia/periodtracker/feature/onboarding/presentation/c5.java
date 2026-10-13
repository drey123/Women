package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c5 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f113006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f113007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f113008c;

    public c5(Provider provider, Provider provider2, Provider provider3) {
        this.f113006a = provider;
        this.f113007b = provider2;
        this.f113008c = provider3;
    }

    public static c5 a(Provider provider, Provider provider2, Provider provider3) {
        return new c5(provider, provider2, provider3);
    }

    public static b5 c(String str, jh2.x xVar, StepCompletionListener stepCompletionListener) {
        return new b5(str, xVar, stepCompletionListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b5 get() {
        return c((String) this.f113006a.get(), (jh2.x) this.f113007b.get(), (StepCompletionListener) this.f113008c.get());
    }
}
