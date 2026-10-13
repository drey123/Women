package r00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.CalendarContentSourceViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f136735a;

    public f(Provider provider) {
        this.f136735a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static d c(CalendarContentSourceViewModel calendarContentSourceViewModel) {
        return new d(calendarContentSourceViewModel);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CalendarContentSourceViewModel) this.f136735a.get());
    }
}
