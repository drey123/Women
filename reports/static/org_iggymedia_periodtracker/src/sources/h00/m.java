package h00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.CalendarStringsProvider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f55107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f55108d;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f55105a = provider;
        this.f55106b = provider2;
        this.f55107c = provider3;
        this.f55108d = provider4;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new m(provider, provider2, provider3, provider4);
    }

    public static l c(CalendarUtil calendarUtil, Localization localization, g00.a aVar, CalendarStringsProvider calendarStringsProvider) {
        return new l(calendarUtil, localization, aVar, calendarStringsProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((CalendarUtil) this.f55105a.get(), (Localization) this.f55106b.get(), (g00.a) this.f55107c.get(), (CalendarStringsProvider) this.f55108d.get());
    }
}
