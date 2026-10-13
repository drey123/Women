package d21;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f38293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f38294b;

    public d(Provider provider, Provider provider2) {
        this.f38293a = provider;
        this.f38294b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(CalendarUtil calendarUtil, DateFormatter dateFormatter) {
        return new c(calendarUtil, dateFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CalendarUtil) this.f38293a.get(), (DateFormatter) this.f38294b.get());
    }
}
