package org.iggymedia.periodtracker.feature.calendar.settings.di.module;

import dagger.internal.Factory;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.settings.di.module.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3236a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f106642a = new a();
    }

    public static a a() {
        return C3236a.f106642a;
    }

    public static ApplicationScreen c() {
        return (ApplicationScreen) j.e(CalendarSettingsScreenPresentationModule.INSTANCE.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c();
    }
}
