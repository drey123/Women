package do3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class z0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41324b;

    public z0(Provider provider, Provider provider2) {
        this.f41323a = provider;
        this.f41324b = provider2;
    }

    public static z0 a(Provider provider, Provider provider2) {
        return new z0(provider, provider2);
    }

    public static y0 c(dh3.v0 v0Var, CalendarUtil calendarUtil) {
        return new y0(v0Var, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public y0 get() {
        return c((dh3.v0) this.f41323a.get(), (CalendarUtil) this.f41324b.get());
    }
}
