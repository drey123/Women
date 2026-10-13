package kr1;

import ao.g;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f74465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f74466b;

    public b(Provider provider, Provider provider2) {
        this.f74465a = provider;
        this.f74466b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(g gVar, CalendarUtil calendarUtil) {
        return new a(gVar, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((g) this.f74465a.get(), (CalendarUtil) this.f74466b.get());
    }
}
