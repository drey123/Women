package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111891a;

    public y(Provider provider) {
        this.f111891a = provider;
    }

    public static y a(Provider provider) {
        return new y(provider);
    }

    public static ApplicationScreen c(gi2.u uVar) {
        return (ApplicationScreen) dagger.internal.j.e(PartnerCodeInputStepBindingModule.a.f111852a.a(uVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c((gi2.u) this.f111891a.get());
    }
}
