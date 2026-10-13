package p00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128612b;

    public f(Provider provider, Provider provider2) {
        this.f128611a = provider;
        this.f128612b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(CalendarContentSourceConfiguration calendarContentSourceConfiguration, CalendarUtil calendarUtil) {
        return new e(calendarContentSourceConfiguration, calendarUtil);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((CalendarContentSourceConfiguration) this.f128611a.get(), (CalendarUtil) this.f128612b.get());
    }
}
