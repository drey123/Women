package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.ListenSelectedDayUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.selected.domain.SetSelectedDayUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayDestinations;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f107827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f107828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f107829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f107830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f107831g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f107832h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f107833i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f107834j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f107835k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f107836l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f107837m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f107838n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f107839o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f107840p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f107841q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f107842r;

    public m1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18) {
        this.f107825a = provider;
        this.f107826b = provider2;
        this.f107827c = provider3;
        this.f107828d = provider4;
        this.f107829e = provider5;
        this.f107830f = provider6;
        this.f107831g = provider7;
        this.f107832h = provider8;
        this.f107833i = provider9;
        this.f107834j = provider10;
        this.f107835k = provider11;
        this.f107836l = provider12;
        this.f107837m = provider13;
        this.f107838n = provider14;
        this.f107839o = provider15;
        this.f107840p = provider16;
        this.f107841q = provider17;
        this.f107842r = provider18;
    }

    public static m1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18) {
        return new m1(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18);
    }

    public static l1 c(r1 r1Var, SetSelectedDayUseCase setSelectedDayUseCase, CycleDayScrollTransitionMediatorInternal cycleDayScrollTransitionMediatorInternal, CalendarUtil calendarUtil, ListenSelectedDayUseCase listenSelectedDayUseCase, CycleDayDestinations cycleDayDestinations, HomeScrollController homeScrollController, u22.j jVar, u22.h hVar, z0 z0Var, v vVar, f1 f1Var, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, CoroutineScope coroutineScope, a2 a2Var, u22.b bVar, p0 p0Var, u0 u0Var) {
        return new l1(r1Var, setSelectedDayUseCase, cycleDayScrollTransitionMediatorInternal, calendarUtil, listenSelectedDayUseCase, cycleDayDestinations, homeScrollController, jVar, hVar, z0Var, vVar, f1Var, updateCycleEstimationsUseCase, coroutineScope, a2Var, bVar, p0Var, u0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l1 get() {
        return c((r1) this.f107825a.get(), (SetSelectedDayUseCase) this.f107826b.get(), (CycleDayScrollTransitionMediatorInternal) this.f107827c.get(), (CalendarUtil) this.f107828d.get(), (ListenSelectedDayUseCase) this.f107829e.get(), (CycleDayDestinations) this.f107830f.get(), (HomeScrollController) this.f107831g.get(), (u22.j) this.f107832h.get(), (u22.h) this.f107833i.get(), (z0) this.f107834j.get(), (v) this.f107835k.get(), (f1) this.f107836l.get(), (UpdateCycleEstimationsUseCase) this.f107837m.get(), (CoroutineScope) this.f107838n.get(), (a2) this.f107839o.get(), (u22.b) this.f107840p.get(), (p0) this.f107841q.get(), (u0) this.f107842r.get());
    }
}
