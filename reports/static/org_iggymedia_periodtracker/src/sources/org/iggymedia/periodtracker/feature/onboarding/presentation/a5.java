package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a5 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f112957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f112958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f112959c;

    public a5(Provider provider, Provider provider2, Provider provider3) {
        this.f112957a = provider;
        this.f112958b = provider2;
        this.f112959c = provider3;
    }

    public static a5 a(Provider provider, Provider provider2, Provider provider3) {
        return new a5(provider, provider2, provider3);
    }

    public static z4 c(String str, jh2.v vVar, StepCompletionListener stepCompletionListener) {
        return new z4(str, vVar, stepCompletionListener);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z4 get() {
        return c((String) this.f112957a.get(), (jh2.v) this.f112958b.get(), (StepCompletionListener) this.f112959c.get());
    }
}
