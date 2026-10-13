package org.iggymedia.periodtracker.feature.cycle.day.di;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f107064a = new e();
    }

    public static e a() {
        return a.f107064a;
    }

    public static VariablesProvider c() {
        return (VariablesProvider) dagger.internal.j.e(CycleDayPresentationModule.INSTANCE.e());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VariablesProvider get() {
        return c();
    }
}
