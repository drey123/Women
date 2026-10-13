package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a4 extends ViewModel {
    public final Flow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.v0 f112949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fh2.k0 f112950e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StepCompletionListener f112951i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final qi2.a f112952v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f112953w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f112954d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f112955e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a4.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0079, code lost:
        
            if (r1.emit(r2, r8) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r8.f112955e
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L22
                if (r1 == r4) goto L1e
                if (r1 != r3) goto L18
                java.lang.Object r8 = r8.f112954d
                org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep r8 = (org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep) r8
                xg.r.b(r9)
                goto Lb0
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                return r2
            L1e:
                xg.r.b(r9)
                goto L3e
            L22:
                xg.r.b(r9)
                org.iggymedia.periodtracker.feature.onboarding.presentation.a4 r9 = org.iggymedia.periodtracker.feature.onboarding.presentation.a4.this
                fh2.k0 r9 = org.iggymedia.periodtracker.feature.onboarding.presentation.a4.A6(r9)
                org.iggymedia.periodtracker.feature.onboarding.presentation.a4 r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.a4.this
                gi2.v0 r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.a4.B6(r1)
                java.lang.String r1 = r1.j()
                r8.f112955e = r4
                java.lang.Object r9 = r9.b(r1, r8)
                if (r9 != r0) goto L3e
                goto L7b
            L3e:
                boolean r1 = r9 instanceof org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep
                if (r1 == 0) goto L45
                org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep r9 = (org.iggymedia.periodtracker.core.survey.domain.SurveyDisplayableStep) r9
                goto L46
            L45:
                r9 = r2
            L46:
                if (r9 == 0) goto L7c
                org.iggymedia.periodtracker.feature.onboarding.presentation.a4 r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.a4.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.a4.C6(r1)
                zw0.a r2 = new zw0.a
                org.iggymedia.periodtracker.feature.onboarding.presentation.a4 r4 = org.iggymedia.periodtracker.feature.onboarding.presentation.a4.this
                qi2.a r4 = org.iggymedia.periodtracker.feature.onboarding.presentation.a4.z6(r4)
                java.lang.String r5 = r9.j()
                java.util.Map r4 = r4.a(r5)
                zw0.c$a r5 = zw0.c.Companion
                zw0.b$b r6 = new zw0.b$b
                r7 = 0
                r6.<init>(r7)
                zw0.c r5 = r5.a(r6)
                r2.<init>(r9, r4, r5)
                java.lang.Object r9 = dh.j.a(r9)
                r8.f112954d = r9
                r8.f112955e = r3
                java.lang.Object r8 = r1.emit(r2, r8)
                if (r8 != r0) goto Lb0
            L7b:
                return r0
            L7c:
                re0.d r9 = re0.d.f138190b
                re0.f r9 = fj0.a.a(r9)
                org.iggymedia.periodtracker.feature.onboarding.presentation.a4 r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.a4.this
                java.lang.AssertionError r0 = new java.lang.AssertionError
                java.lang.String r1 = "[Assert] Failed to find Displayable step"
                r0.<init>(r1, r2)
                re0.l r1 = re0.l.ERROR
                boolean r2 = r9.j(r1)
                if (r2 == 0) goto Lb0
                re0.j r2 = new re0.j
                r2.<init>()
                gi2.v0 r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.a4.B6(r8)
                java.lang.String r8 = r8.j()
                java.lang.String r3 = "step_id"
                r2.h(r3, r8)
                kotlin.Unit r8 = kotlin.Unit.f73266a
                re0.i r8 = r2.e()
                java.lang.String r2 = "Failed to find Displayable step"
                r9.l(r1, r2, r0, r8)
            Lb0:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.a4.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a4(gi2.v0 v0Var, fh2.k0 k0Var, StepCompletionListener stepCompletionListener, qi2.a aVar) {
        v0Var.getClass();
        k0Var.getClass();
        stepCompletionListener.getClass();
        aVar.getClass();
        this.f112949d = v0Var;
        this.f112950e = k0Var;
        this.f112951i = stepCompletionListener;
        this.f112952v = aVar;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = bp3.l.a();
        this.f112953w = stateFlowWithoutInitialValueA;
        this.E = stateFlowWithoutInitialValueA;
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    public final Flow D6() {
        return this.E;
    }

    public final void E6(org.iggymedia.periodtracker.core.survey.engine.viewmodel.presentation.model.a aVar) {
        aVar.getClass();
        this.f112951i.l(new StepResult.l(this.f112949d.j(), aVar.b().b(), aVar.b().a()));
    }
}
