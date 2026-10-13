package l00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.GetDaySelectStateDOPresentationCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f75205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f75206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f75207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f75208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f75209h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f75210i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f75211j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f75212k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f75213l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f75214m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f75215n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f75216o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f75217p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f75218q;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17) {
        this.f75202a = provider;
        this.f75203b = provider2;
        this.f75204c = provider3;
        this.f75205d = provider4;
        this.f75206e = provider5;
        this.f75207f = provider6;
        this.f75208g = provider7;
        this.f75209h = provider8;
        this.f75210i = provider9;
        this.f75211j = provider10;
        this.f75212k = provider11;
        this.f75213l = provider12;
        this.f75214m = provider13;
        this.f75215n = provider14;
        this.f75216o = provider15;
        this.f75217p = provider16;
        this.f75218q = provider17;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17) {
        return new a(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17);
    }

    public static org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a c(k kVar, h00.j jVar, h00.n nVar, CalendarContentSourceConfiguration calendarContentSourceConfiguration, h hVar, b bVar, d dVar, m mVar, h00.b bVar2, CalendarUtil calendarUtil, CoroutineScope coroutineScope, GetDaySelectStateDOPresentationCase getDaySelectStateDOPresentationCase, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, m00.a aVar, p00.e eVar, re0.f fVar, DispatcherProvider dispatcherProvider) {
        return new org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a(kVar, jVar, nVar, calendarContentSourceConfiguration, hVar, bVar, dVar, mVar, bVar2, calendarUtil, coroutineScope, getDaySelectStateDOPresentationCase, updateCycleEstimationsUseCase, aVar, eVar, fVar, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.a get() {
        return c((k) this.f75202a.get(), (h00.j) this.f75203b.get(), (h00.n) this.f75204c.get(), (CalendarContentSourceConfiguration) this.f75205d.get(), (h) this.f75206e.get(), (b) this.f75207f.get(), (d) this.f75208g.get(), (m) this.f75209h.get(), (h00.b) this.f75210i.get(), (CalendarUtil) this.f75211j.get(), (CoroutineScope) this.f75212k.get(), (GetDaySelectStateDOPresentationCase) this.f75213l.get(), (UpdateCycleEstimationsUseCase) this.f75214m.get(), (m00.a) this.f75215n.get(), (p00.e) this.f75216o.get(), (re0.f) this.f75217p.get(), (DispatcherProvider) this.f75218q.get());
    }
}
