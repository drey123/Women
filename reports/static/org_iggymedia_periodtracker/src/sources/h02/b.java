package h02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarStringsProvider;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55119b;

    public b(Provider provider, Provider provider2) {
        this.f55118a = provider;
        this.f55119b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(CalendarUtil calendarUtil, YearlyCalendarStringsProvider yearlyCalendarStringsProvider) {
        return new a(calendarUtil, yearlyCalendarStringsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CalendarUtil) this.f55118a.get(), (YearlyCalendarStringsProvider) this.f55119b.get());
    }
}
