package m10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.data.remote.CalendarRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f78563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f78564b;

    public p(Provider provider, Provider provider2) {
        this.f78563a = provider;
        this.f78564b = provider2;
    }

    public static p a(Provider provider, Provider provider2) {
        return new p(provider, provider2);
    }

    public static o c(CalendarRemoteApi calendarRemoteApi, k10.i iVar) {
        return new o(calendarRemoteApi, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((CalendarRemoteApi) this.f78563a.get(), (k10.i) this.f78564b.get());
    }
}
