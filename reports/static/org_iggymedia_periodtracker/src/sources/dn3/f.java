package dn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.calendar.domain.deeplink.CalendarScreenFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f41039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f41040c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f41038a = provider;
        this.f41039b = provider2;
        this.f41040c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(Router router, CalendarScreenFactory calendarScreenFactory, CalendarUtil calendarUtil) {
        return new e(router, calendarScreenFactory, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((Router) this.f41038a.get(), (CalendarScreenFactory) this.f41039b.get(), (CalendarUtil) this.f41040c.get());
    }
}
