package z53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f173115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f173116b;

    public m(Provider provider, Provider provider2) {
        this.f173115a = provider;
        this.f173116b = provider2;
    }

    public static m a(Provider provider, Provider provider2) {
        return new m(provider, provider2);
    }

    public static l c(CalendarCurrentTimeProvider calendarCurrentTimeProvider, DateFormatter dateFormatter) {
        return new l(calendarCurrentTimeProvider, dateFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((CalendarCurrentTimeProvider) this.f173115a.get(), (DateFormatter) this.f173116b.get());
    }
}
