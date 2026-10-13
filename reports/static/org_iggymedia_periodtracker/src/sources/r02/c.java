package r02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetDayNumbersInCalendarEnabledUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPregnancyChangesEnabledUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f136787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f136789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f136790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f136791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f136792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f136793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f136794h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f136795i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f136796j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f136797k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f136798l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f136799m;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        this.f136787a = provider;
        this.f136788b = provider2;
        this.f136789c = provider3;
        this.f136790d = provider4;
        this.f136791e = provider5;
        this.f136792f = provider6;
        this.f136793g = provider7;
        this.f136794h = provider8;
        this.f136795i = provider9;
        this.f136796j = provider10;
        this.f136797k = provider11;
        this.f136798l = provider12;
        this.f136799m = provider13;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13) {
        return new c(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13);
    }

    public static b c(CoroutineScope coroutineScope, CoroutineScope coroutineScope2, DispatcherProvider dispatcherProvider, s02.a aVar, u02.a aVar2, SetDayNumbersInCalendarEnabledUseCase setDayNumbersInCalendarEnabledUseCase, SetPregnancyChangesEnabledUseCase setPregnancyChangesEnabledUseCase, l lVar, n02.a aVar3, n02.e eVar, f fVar, j jVar, h hVar) {
        return new b(coroutineScope, coroutineScope2, dispatcherProvider, aVar, aVar2, setDayNumbersInCalendarEnabledUseCase, setPregnancyChangesEnabledUseCase, lVar, aVar3, eVar, fVar, jVar, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((CoroutineScope) this.f136787a.get(), (CoroutineScope) this.f136788b.get(), (DispatcherProvider) this.f136789c.get(), (s02.a) this.f136790d.get(), (u02.a) this.f136791e.get(), (SetDayNumbersInCalendarEnabledUseCase) this.f136792f.get(), (SetPregnancyChangesEnabledUseCase) this.f136793g.get(), (l) this.f136794h.get(), (n02.a) this.f136795i.get(), (n02.e) this.f136796j.get(), (f) this.f136797k.get(), (j) this.f136798l.get(), (h) this.f136799m.get());
    }
}
