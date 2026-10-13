package d20;

import dagger.internal.Factory;
import dagger.internal.Provider;
import k10.i;
import org.iggymedia.periodtracker.core.calendar.data.remote.CalendarRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38286b;

    public b(Provider provider, Provider provider2) {
        this.f38285a = provider;
        this.f38286b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(CalendarRemoteApi calendarRemoteApi, i iVar) {
        return new a(calendarRemoteApi, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CalendarRemoteApi) this.f38285a.get(), (i) this.f38286b.get());
    }
}
