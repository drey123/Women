package org.iggymedia.periodtracker.feature.cycle.day.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.preferences.domain.variables.PreferencesVariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107063a;

    public d(Provider provider) {
        this.f107063a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static VariablesProvider c(PreferencesVariablesProvider preferencesVariablesProvider) {
        return (VariablesProvider) dagger.internal.j.e(CycleDayPresentationModule.INSTANCE.c(preferencesVariablesProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VariablesProvider get() {
        return c((PreferencesVariablesProvider) this.f107063a.get());
    }
}
