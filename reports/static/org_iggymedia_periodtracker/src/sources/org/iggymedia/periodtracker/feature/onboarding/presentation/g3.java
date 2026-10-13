package org.iggymedia.periodtracker.feature.onboarding.presentation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import org.iggymedia.periodtracker.feature.onboarding.domain.model.UserProfileAttributesEnquiry;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.Promo;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.StepCompletionListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g3 extends ViewModel {
    public final MutableSharedFlow E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f113145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fh2.v0 f113146e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StepCompletionListener f113147i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final gi2.f0 f113148v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Flow f113149w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f113150d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g3.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f113150d;
            if (i14 == 0) {
                xg.r.b(obj);
                g3 g3Var = g3.this;
                this.f113150d = 1;
                if (g3Var.F6(false, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f113153d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f113154e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f113156v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f113154e = obj;
                this.f113156v |= Integer.MIN_VALUE;
                return b.this.a(false, this);
            }
        }

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object a(boolean z14, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f113156v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f113156v = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f113154e;
            Object objG = ch.c.g();
            int i15 = aVar.f113156v;
            if (i15 == 0) {
                xg.r.b(obj);
                if (z14) {
                    g3 g3Var = g3.this;
                    aVar.f113153d = z14;
                    aVar.f113156v = 1;
                    if (g3Var.F6(true, aVar) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            g3.this.f113147i.l(new StepResult.i(g3.this.f113148v.j()));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f113157d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f113158e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f113160v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f113158e = obj;
            this.f113160v |= Integer.MIN_VALUE;
            return g3.this.F6(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f113162e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f113163i;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = g3.this.new d(continuation);
            dVar.f113163i = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f113163i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f113162e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L25
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L52
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f113161d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L40
            L25:
                xg.r.b(r6)
                org.iggymedia.periodtracker.feature.onboarding.presentation.g3 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.g3.this
                org.iggymedia.periodtracker.feature.onboarding.presentation.f0 r6 = org.iggymedia.periodtracker.feature.onboarding.presentation.g3.z6(r6)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f113163i = r2
                r5.f113161d = r0
                r5.f113162e = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L3f
                goto L51
            L3f:
                r2 = r0
            L40:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f113163i = r0
                r0 = 0
                r5.f113161d = r0
                r5.f113162e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L52
            L51:
                return r1
            L52:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.g3.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g3(f0 f0Var, fh2.v0 v0Var, StepCompletionListener stepCompletionListener, gi2.f0 f0Var2) {
        f0Var.getClass();
        v0Var.getClass();
        stepCompletionListener.getClass();
        f0Var2.getClass();
        this.f113145d = f0Var;
        this.f113146e = v0Var;
        this.f113147i = stepCompletionListener;
        this.f113148v = f0Var2;
        this.f113149w = kk.g.k0(kk.g.R(new d(null)), ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.d(), 1);
        this.E = bp3.j.b(0, 0, 3, null);
        E6();
    }

    public final Flow D6() {
        return this.f113149w;
    }

    public final void E6() {
        bp3.i.g(kk.g.c0(this.E, new a(null)), ViewModelKt.getViewModelScope(this), new b());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F6(boolean z14, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f113160v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f113160v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objH = cVar.f113158e;
        Object objG = ch.c.g();
        int i15 = cVar.f113160v;
        if (i15 == 0) {
            xg.r.b(objH);
            Flow flow = this.f113149w;
            cVar.f113157d = z14;
            cVar.f113160v = 1;
            objH = kk.g.H(flow, cVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = cVar.f113157d;
            xg.r.b(objH);
        }
        if (((Promo) objH).a()) {
            return Unit.f73266a;
        }
        this.f113146e.d(new UserProfileAttributesEnquiry.b(z14));
        return Unit.f73266a;
    }

    public final void G6(boolean z14) {
        bp3.j.d(this.E, Boolean.valueOf(z14), fj0.a.a(re0.d.f138190b), null, 4, null);
    }
}
