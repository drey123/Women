package x22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayStateProvider;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.p0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.t1;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f163878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f163879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f163880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f163881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f163882h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f163883i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f163884j;

    public u(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f163875a = provider;
        this.f163876b = provider2;
        this.f163877c = provider3;
        this.f163878d = provider4;
        this.f163879e = provider5;
        this.f163880f = provider6;
        this.f163881g = provider7;
        this.f163882h = provider8;
        this.f163883i = provider9;
        this.f163884j = provider10;
    }

    public static u a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new u(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.c c(CoroutineScope coroutineScope, t1 t1Var, p0 p0Var, CalendarUtil calendarUtil, r rVar, u22.j jVar, u22.d dVar, v vVar, c cVar, CycleDayStateProvider cycleDayStateProvider) {
        return new org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.c(coroutineScope, t1Var, p0Var, calendarUtil, rVar, jVar, dVar, vVar, cVar, cycleDayStateProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.c get() {
        return c((CoroutineScope) this.f163875a.get(), (t1) this.f163876b.get(), (p0) this.f163877c.get(), (CalendarUtil) this.f163878d.get(), (r) this.f163879e.get(), (u22.j) this.f163880f.get(), (u22.d) this.f163881g.get(), (v) this.f163882h.get(), (c) this.f163883i.get(), (CycleDayStateProvider) this.f163884j.get());
    }
}
