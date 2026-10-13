package org.iggymedia.periodtracker.feature.onboarding.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s4 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f114461a;

    public s4(Provider provider) {
        this.f114461a = provider;
    }

    public static s4 a(Provider provider) {
        return new s4(provider);
    }

    public static r4 c(org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.e eVar) {
        return new r4(eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r4 get() {
        return c((org.iggymedia.periodtracker.feature.onboarding.presentation.instrumentation.e) this.f114461a.get());
    }
}
