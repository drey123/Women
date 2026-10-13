package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w0 implements CycleDayScrollTransitionMediatorInternal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableStateFlow f108343a = kk.l0.a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f108344b = kk.c0.b(0, 1, jk.a.DROP_LATEST, 1, null);

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayScrollTransitionMediatorInternal
    public void a(boolean z14) {
        bp3.j.d(d(), Boolean.valueOf(z14), o22.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayScrollTransitionMediatorInternal
    public void c(CycleDayScrollTransitionMediator.a aVar) {
        aVar.getClass();
        bp3.j.d(b(), aVar, o22.a.a(re0.d.f138190b), null, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow b() {
        return this.f108343a;
    }

    @Override // org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow d() {
        return this.f108344b;
    }
}
