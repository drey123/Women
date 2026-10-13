package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModelKt;
import java.util.Date;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends g {
    public static final int E = g.f113135d | w0.f114694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f113173e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AddCycleUseCase f113174i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w0 f113175v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StepCompletionListener f113176w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113177d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Date f113179i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Date date, Continuation continuation) {
            super(2, continuation);
            this.f113179i = date;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new a(this.f113179i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f113177d;
            if (i14 == 0) {
                xg.r.b(obj);
                uf.b bVarA = h.this.f113174i.a(new AddCycleUseCase.a(so3.s.d(this.f113179i), null, false, 6, null));
                this.f113177d = 1;
                if (qk.h.b(bVarA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            h.this.f113176w.l(new StepResult.CalendarSeen.a(h.this.f113173e, kotlin.collections.y0.d("last_period_start_date_selected")));
            return Unit.f73266a;
        }
    }

    public h(String str, AddCycleUseCase addCycleUseCase, w0 w0Var, StepCompletionListener stepCompletionListener) {
        str.getClass();
        addCycleUseCase.getClass();
        w0Var.getClass();
        stepCompletionListener.getClass();
        this.f113173e = str;
        this.f113174i = addCycleUseCase;
        this.f113175v = w0Var;
        this.f113176w = stepCompletionListener;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.g
    public void z6(Date date) {
        re0.f.f(fj0.a.a(re0.d.f138190b), "Last period start date selected - " + date, null, 2, null);
        this.f113175v.c(date == null, this.f113173e);
        if (date == null) {
            this.f113176w.l(new StepResult.CalendarSeen.b(this.f113173e));
        } else {
            hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(date, null), 3, null);
        }
    }
}
