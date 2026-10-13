package h12;

import al3.k;
import dagger.internal.Factory;
import dagger.internal.Provider;
import i12.e;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetListDayStatusInRangeUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f55665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f55666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f55667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f55668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f55669e;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f55665a = provider;
        this.f55666b = provider2;
        this.f55667c = provider3;
        this.f55668d = provider4;
        this.f55669e = provider5;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new b(provider, provider2, provider3, provider4, provider5);
    }

    public static a c(GetListDayStatusInRangeUseCase getListDayStatusInRangeUseCase, k kVar, e eVar, CalendarUtil calendarUtil, DispatcherProvider dispatcherProvider) {
        return new a(getListDayStatusInRangeUseCase, kVar, eVar, calendarUtil, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetListDayStatusInRangeUseCase) this.f55665a.get(), (k) this.f55666b.get(), (e) this.f55667c.get(), (CalendarUtil) this.f55668d.get(), (DispatcherProvider) this.f55669e.get());
    }
}
