package l00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.domain.month.ObserveMonthUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75277c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f75275a = provider;
        this.f75276b = provider2;
        this.f75277c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(ObserveMonthUseCase observeMonthUseCase, CalendarContentSourceConfiguration calendarContentSourceConfiguration, DispatcherProvider dispatcherProvider) {
        return new d(observeMonthUseCase, calendarContentSourceConfiguration, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ObserveMonthUseCase) this.f75275a.get(), (CalendarContentSourceConfiguration) this.f75276b.get(), (DispatcherProvider) this.f75277c.get());
    }
}
