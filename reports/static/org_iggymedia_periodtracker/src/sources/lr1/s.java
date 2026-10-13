package lr1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f77701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f77702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f77703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f77704d;

    public s(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f77701a = provider;
        this.f77702b = provider2;
        this.f77703c = provider3;
        this.f77704d = provider4;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new s(provider, provider2, provider3, provider4);
    }

    public static r c(xn.j jVar, ao.g gVar, CalendarUtil calendarUtil, kr1.a aVar) {
        return new r(jVar, gVar, calendarUtil, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((xn.j) this.f77701a.get(), (ao.g) this.f77702b.get(), (CalendarUtil) this.f77703c.get(), (kr1.a) this.f77704d.get());
    }
}
