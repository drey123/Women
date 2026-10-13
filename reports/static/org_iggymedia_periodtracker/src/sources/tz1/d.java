package tz1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.calendar.domain.bff.RetryCalendarRequestsUseCase;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f149973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f149974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f149975f;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f149970a = provider;
        this.f149971b = provider2;
        this.f149972c = provider3;
        this.f149973d = provider4;
        this.f149974e = provider5;
        this.f149975f = provider6;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new d(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static c c(CoroutineScope coroutineScope, uz1.c cVar, c02.a aVar, CalendarScreenObserver calendarScreenObserver, RetryCalendarRequestsUseCase retryCalendarRequestsUseCase, h hVar) {
        return new c(coroutineScope, cVar, aVar, calendarScreenObserver, retryCalendarRequestsUseCase, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f149970a.get(), (uz1.c) this.f149971b.get(), (c02.a) this.f149972c.get(), (CalendarScreenObserver) this.f149973d.get(), (RetryCalendarRequestsUseCase) this.f149974e.get(), (h) this.f149975f.get());
    }
}
