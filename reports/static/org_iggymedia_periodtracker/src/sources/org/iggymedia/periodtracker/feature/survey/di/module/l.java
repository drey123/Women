package org.iggymedia.periodtracker.feature.survey.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.variables.domain.CommonVariablesScope;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f122339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f122340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f122341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f122342d;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f122339a = provider;
        this.f122340b = provider2;
        this.f122341c = provider3;
        this.f122342d = provider4;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new l(provider, provider2, provider3, provider4);
    }

    public static VariablesProvider c(VariablesProvider variablesProvider, VariablesProvider variablesProvider2, CommonVariablesScope commonVariablesScope, StreaksVariablesScope streaksVariablesScope) {
        return (VariablesProvider) dagger.internal.j.e(SurveyScreenPresentationModule.INSTANCE.i(variablesProvider, variablesProvider2, commonVariablesScope, streaksVariablesScope));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VariablesProvider get() {
        return c((VariablesProvider) this.f122339a.get(), (VariablesProvider) this.f122340b.get(), (CommonVariablesScope) this.f122341c.get(), (StreaksVariablesScope) this.f122342d.get());
    }
}
