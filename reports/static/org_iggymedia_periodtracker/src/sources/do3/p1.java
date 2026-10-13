package do3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class p1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f41275c;

    public p1(Provider provider, Provider provider2, Provider provider3) {
        this.f41273a = provider;
        this.f41274b = provider2;
        this.f41275c = provider3;
    }

    public static p1 a(Provider provider, Provider provider2, Provider provider3) {
        return new p1(provider, provider2, provider3);
    }

    public static n1 c(t0 t0Var, a1 a1Var, CalendarUtil calendarUtil) {
        return new n1(t0Var, a1Var, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n1 get() {
        return c((t0) this.f41273a.get(), (a1) this.f41274b.get(), (CalendarUtil) this.f41275c.get());
    }
}
