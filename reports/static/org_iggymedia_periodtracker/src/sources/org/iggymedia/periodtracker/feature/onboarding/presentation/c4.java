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
public final class c4 extends ViewModel {
    public final Flow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi2.w0 f112994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jh2.r f112995e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ri2.b f112996i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StepCompletionListener f112997v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f112998w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f112999d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f113000e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f113001i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f113002v;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c4.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x008f, code lost:
        
            if (r9.emit(r5, r8) == r0) goto L16;
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
                int r1 = r8.f113002v
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2e
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L17
                java.lang.Object r8 = r8.f112999d
                ri2.a r8 = (ri2.a) r8
                xg.r.b(r9)
                goto L92
            L17:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L1e:
                java.lang.Object r1 = r8.f113001i
                java.lang.String r1 = (java.lang.String) r1
                java.lang.Object r3 = r8.f113000e
                java.lang.String r3 = (java.lang.String) r3
                java.lang.Object r4 = r8.f112999d
                java.lang.String r4 = (java.lang.String) r4
                xg.r.b(r9)
                goto L71
            L2e:
                xg.r.b(r9)
                org.iggymedia.periodtracker.feature.onboarding.presentation.c4 r9 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.this
                gi2.w0 r9 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.A6(r9)
                java.lang.String r4 = r9.getTitle()
                org.iggymedia.periodtracker.feature.onboarding.presentation.c4 r9 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.this
                gi2.w0 r9 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.A6(r9)
                java.lang.String r9 = r9.c()
                org.iggymedia.periodtracker.feature.onboarding.presentation.c4 r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.this
                gi2.w0 r1 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.A6(r1)
                java.lang.String r1 = r1.d()
                org.iggymedia.periodtracker.feature.onboarding.presentation.c4 r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.this
                ri2.b r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.C6(r5)
                org.iggymedia.periodtracker.feature.onboarding.presentation.c4 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.this
                gi2.w0 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.A6(r6)
                java.lang.String r6 = r6.b()
                r8.f112999d = r4
                r8.f113000e = r9
                r8.f113001i = r1
                r8.f113002v = r3
                java.lang.Object r3 = r5.c(r6, r8)
                if (r3 != r0) goto L6e
                goto L91
            L6e:
                r7 = r3
                r3 = r9
                r9 = r7
            L71:
                org.iggymedia.periodtracker.core.ui.constructor.view.model.b r9 = (org.iggymedia.periodtracker.core.ui.constructor.view.model.b) r9
                ri2.a r5 = new ri2.a
                r5.<init>(r3, r4, r1, r9)
                org.iggymedia.periodtracker.feature.onboarding.presentation.c4 r9 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.this
                org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r9 = org.iggymedia.periodtracker.feature.onboarding.presentation.c4.D6(r9)
                java.lang.Object r1 = dh.j.a(r5)
                r8.f112999d = r1
                r1 = 0
                r8.f113000e = r1
                r8.f113001i = r1
                r8.f113002v = r2
                java.lang.Object r8 = r9.emit(r5, r8)
                if (r8 != r0) goto L92
            L91:
                return r0
            L92:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.c4.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113004d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return c4.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f113004d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            c4.this.f112997v.l(new StepResult.m(c4.this.f112994d.j(), kotlin.collections.y0.d(c4.this.f112995e.a(c4.this.f112994d.a()))));
            return Unit.f73266a;
        }
    }

    public c4(gi2.w0 w0Var, jh2.r rVar, ri2.b bVar, StepCompletionListener stepCompletionListener) {
        w0Var.getClass();
        rVar.getClass();
        bVar.getClass();
        stepCompletionListener.getClass();
        this.f112994d = w0Var;
        this.f112995e = rVar;
        this.f112996i = bVar;
        this.f112997v = stepCompletionListener;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = bp3.l.a();
        this.f112998w = stateFlowWithoutInitialValueA;
        this.E = stateFlowWithoutInitialValueA;
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(null), 3, null);
    }

    public final Flow E6() {
        return this.E;
    }

    public final void F6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new b(null), 3, null);
    }
}
