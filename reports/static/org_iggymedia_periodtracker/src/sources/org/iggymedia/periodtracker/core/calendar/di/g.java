package org.iggymedia.periodtracker.core.calendar.di;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.data.remote.CalendarRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f90656a;

    public g(Provider provider) {
        this.f90656a = provider;
    }

    public static g a(Provider provider) {
        return new g(provider);
    }

    public static CalendarRemoteApi c(x xVar) {
        return (CalendarRemoteApi) dagger.internal.j.e(CoreCalendarModule.INSTANCE.g(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CalendarRemoteApi get() {
        return c((x) this.f90656a.get());
    }
}
