package org.iggymedia.periodtracker.feature.calendar.uic.di.module;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.calendar.uic.data.remote.api.UicCalendarRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f106761a;

    public b(Provider provider) {
        this.f106761a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static UicCalendarRemoteApi c(x xVar) {
        return (UicCalendarRemoteApi) j.e(UicCalendarScreenDataModule.INSTANCE.b(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UicCalendarRemoteApi get() {
        return c((x) this.f106761a.get());
    }
}
