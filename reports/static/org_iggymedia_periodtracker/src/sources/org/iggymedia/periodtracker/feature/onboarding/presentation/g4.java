package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g4 extends ViewModel implements UserBirthMonthViewModel {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ UserBirthMonthViewModel f113165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final gi2.a1 f113166e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113167d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ fh2.e0 f113168e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ StepCompletionListener f113169i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ g4 f113170v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ UserBirthMonthViewModel f113171w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fh2.e0 e0Var, StepCompletionListener stepCompletionListener, g4 g4Var, UserBirthMonthViewModel userBirthMonthViewModel, Continuation continuation) {
            super(2, continuation);
            this.f113168e = e0Var;
            this.f113169i = stepCompletionListener;
            this.f113170v = g4Var;
            this.f113171w = userBirthMonthViewModel;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f113168e, this.f113169i, this.f113170v, this.f113171w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f113167d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            fo0.a aVarA = this.f113168e.a();
            LocalDate localDateB = aVarA != null ? aVarA.b() : null;
            if (localDateB == null) {
                re0.f.c(fj0.a.a(re0.d.f138190b), "UserBirthMonth step is shown but birth date is missing", null, 2, null);
                this.f113169i.l(new StepResult.n(this.f113170v.f113166e.j()));
            } else {
                this.f113171w.C1(ViewModelKt.getViewModelScope(this.f113170v), localDateB);
            }
            return Unit.f73266a;
        }
    }

    public g4(gi2.a1 a1Var, fh2.e0 e0Var, StepCompletionListener stepCompletionListener, UserBirthMonthViewModel userBirthMonthViewModel) {
        a1Var.getClass();
        e0Var.getClass();
        stepCompletionListener.getClass();
        userBirthMonthViewModel.getClass();
        this.f113165d = userBirthMonthViewModel;
        this.f113166e = a1Var;
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(e0Var, stepCompletionListener, this, userBirthMonthViewModel, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    public void C1(CoroutineScope coroutineScope, LocalDate localDate) {
        coroutineScope.getClass();
        localDate.getClass();
        this.f113165d.C1(coroutineScope, localDate);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    public void F() {
        this.f113165d.F();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    public StateFlow H4() {
        return this.f113165d.H4();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    public StateFlow W() {
        return this.f113165d.W();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    public void q4(Integer num) {
        this.f113165d.q4(num);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    public StateFlow x() {
        return this.f113165d.x();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    public StateFlow y3() {
        return this.f113165d.y3();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.UserBirthMonthViewModel
    public StateFlow z() {
        return this.f113165d.z();
    }
}
