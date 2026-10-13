package f02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f47126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f47127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f47128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f47129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f47130g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f47131h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f47132i;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f47124a = provider;
        this.f47125b = provider2;
        this.f47126c = provider3;
        this.f47127d = provider4;
        this.f47128e = provider5;
        this.f47129f = provider6;
        this.f47130g = provider7;
        this.f47131h = provider8;
        this.f47132i = provider9;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new i(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static h c(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, CalendarUtil calendarUtil, g02.c cVar, f fVar, b bVar, d dVar, RetryCalendarRequestsUseCase retryCalendarRequestsUseCase, tz1.f fVar2) {
        return new h(coroutineScope, dispatcherProvider, calendarUtil, cVar, fVar, bVar, dVar, retryCalendarRequestsUseCase, fVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((CoroutineScope) this.f47124a.get(), (DispatcherProvider) this.f47125b.get(), (CalendarUtil) this.f47126c.get(), (g02.c) this.f47127d.get(), (f) this.f47128e.get(), (b) this.f47129f.get(), (d) this.f47130g.get(), (RetryCalendarRequestsUseCase) this.f47131h.get(), (tz1.f) this.f47132i.get());
    }
}
