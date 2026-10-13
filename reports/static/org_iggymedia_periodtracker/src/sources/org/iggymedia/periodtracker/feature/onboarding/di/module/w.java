package org.iggymedia.periodtracker.feature.onboarding.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.variables.domain.CommonVariablesScope;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f111885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f111886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f111887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f111888d;

    public w(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f111885a = provider;
        this.f111886b = provider2;
        this.f111887c = provider3;
        this.f111888d = provider4;
    }

    public static w a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new w(provider, provider2, provider3, provider4);
    }

    public static VariablesProvider c(VariablesProvider variablesProvider, VariablesProvider variablesProvider2, CommonVariablesScope commonVariablesScope, StreaksVariablesScope streaksVariablesScope) {
        return (VariablesProvider) dagger.internal.j.e(OnboardingScreenPresentationModule.INSTANCE.p(variablesProvider, variablesProvider2, commonVariablesScope, streaksVariablesScope));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VariablesProvider get() {
        return c((VariablesProvider) this.f111885a.get(), (VariablesProvider) this.f111886b.get(), (CommonVariablesScope) this.f111887c.get(), (StreaksVariablesScope) this.f111888d.get());
    }
}
