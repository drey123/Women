package org.iggymedia.periodtracker.feature.calendar.screen.container.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f106481a;

    public a(Provider provider) {
        this.f106481a = provider;
    }

    public static a a(Provider provider) {
        return new a(provider);
    }

    public static a00.b c(rz1.a aVar) {
        return (a00.b) j.e(CalendarScreenPresentationModule.INSTANCE.a(aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a00.b get() {
        return c((rz1.a) this.f106481a.get());
    }
}
