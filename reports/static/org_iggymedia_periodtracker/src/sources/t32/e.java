package t32;

import al3.k;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f146795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f146796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f146797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f146798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f146799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f146800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f146801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f146802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f146803k;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f146793a = provider;
        this.f146794b = provider2;
        this.f146795c = provider3;
        this.f146796d = provider4;
        this.f146797e = provider5;
        this.f146798f = provider6;
        this.f146799g = provider7;
        this.f146800h = provider8;
        this.f146801i = provider9;
        this.f146802j = provider10;
        this.f146803k = provider11;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static d c(CoroutineScope coroutineScope, CalendarUtil calendarUtil, ListenSelectedDayUseCase listenSelectedDayUseCase, SetSelectedDayUseCase setSelectedDayUseCase, k kVar, EstimationsStateProvider estimationsStateProvider, f fVar, b bVar, m32.b bVar2, Localization localization, DispatcherProvider dispatcherProvider) {
        return new d(coroutineScope, calendarUtil, listenSelectedDayUseCase, setSelectedDayUseCase, kVar, estimationsStateProvider, fVar, bVar, bVar2, localization, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CoroutineScope) this.f146793a.get(), (CalendarUtil) this.f146794b.get(), (ListenSelectedDayUseCase) this.f146795c.get(), (SetSelectedDayUseCase) this.f146796d.get(), (k) this.f146797e.get(), (EstimationsStateProvider) this.f146798f.get(), (f) this.f146799g.get(), (b) this.f146800h.get(), (m32.b) this.f146801i.get(), (Localization) this.f146802j.get(), (DispatcherProvider) this.f146803k.get());
    }
}
