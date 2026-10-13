package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z3 implements StepContentVisibilityViewModel {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f114789v = gi2.t0.f53253i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.t0 f114790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f114791e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f114792i;

    public z3(gi2.t0 t0Var, long j14) {
        t0Var.getClass();
        this.f114790d = t0Var;
        this.f114791e = j14;
        this.f114792i = kk.l0.a(Boolean.valueOf(!t0Var.b()));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public Object M1(Continuation continuation) {
        if (!this.f114790d.c()) {
            return Unit.f73266a;
        }
        L().setValue(dh.b.a(false));
        Object objC = hk.l0.c(this.f114791e, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow L() {
        return this.f114792i;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.StepContentVisibilityViewModel
    public void t2() {
        L().setValue(Boolean.TRUE);
    }

    public /* synthetic */ z3(gi2.t0 t0Var, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(t0Var, j14);
    }
}
