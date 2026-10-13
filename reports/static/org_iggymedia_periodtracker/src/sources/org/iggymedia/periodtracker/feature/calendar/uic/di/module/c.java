package org.iggymedia.periodtracker.feature.calendar.uic.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f106762a;

    public c(Provider provider) {
        this.f106762a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static ApplicationScreen c(w02.a aVar) {
        return (ApplicationScreen) j.e(UicCalendarScreenPresentationModule.INSTANCE.a(aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ApplicationScreen get() {
        return c((w02.a) this.f106762a.get());
    }
}
