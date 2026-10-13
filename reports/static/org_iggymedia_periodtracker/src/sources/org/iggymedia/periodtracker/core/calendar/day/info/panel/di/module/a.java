package org.iggymedia.periodtracker.core.calendar.day.info.panel.di.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.day.info.panel.di.module.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2316a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f90611a = new a();
    }

    public static a a() {
        return C2316a.f90611a;
    }

    public static VariablesProvider c() {
        return (VariablesProvider) j.e(DayInfoPanelModule.INSTANCE.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VariablesProvider get() {
        return c();
    }
}
