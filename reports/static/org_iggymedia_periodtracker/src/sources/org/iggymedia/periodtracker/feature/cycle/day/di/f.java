package org.iggymedia.periodtracker.feature.cycle.day.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.domain.variables.PreferencesVariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107066b;

    public f(Provider provider, Provider provider2) {
        this.f107065a = provider;
        this.f107066b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static VariablesProvider c(VariablesProvider variablesProvider, PreferencesVariablesProvider preferencesVariablesProvider) {
        return (VariablesProvider) dagger.internal.j.e(CycleDayPresentationModule.INSTANCE.f(variablesProvider, preferencesVariablesProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VariablesProvider get() {
        return c((VariablesProvider) this.f107065a.get(), (PreferencesVariablesProvider) this.f107066b.get());
    }
}
