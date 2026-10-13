package xk0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.CycleForDateFinder;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f165463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165464b;

    public c(Provider provider, Provider provider2) {
        this.f165463a = provider;
        this.f165464b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(CalendarUtil calendarUtil, CycleForDateFinder cycleForDateFinder) {
        return new b(calendarUtil, cycleForDateFinder);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((CalendarUtil) this.f165463a.get(), (CycleForDateFinder) this.f165464b.get());
    }
}
