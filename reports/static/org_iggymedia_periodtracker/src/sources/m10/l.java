package m10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.data.remote.CalendarRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f78530b;

    public l(Provider provider, Provider provider2) {
        this.f78529a = provider;
        this.f78530b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static k c(CalendarRemoteApi calendarRemoteApi, k10.i iVar) {
        return new k(calendarRemoteApi, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((CalendarRemoteApi) this.f78529a.get(), (k10.i) this.f78530b.get());
    }
}
