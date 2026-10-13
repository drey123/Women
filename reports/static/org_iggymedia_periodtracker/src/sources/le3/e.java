package le3;

import androidx.lifecycle.ViewModelKt;
import io.reactivex.functions.Consumer;
import java.util.List;
import java.util.Set;
import je3.y0;
import kk.c0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.GetDialogHistoryUseCase;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.DialogInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LegacyDialogInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.LoadingAfterMessageDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.ScreenEventDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaActionDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterResult;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e extends j implements CardsConsumers, VaRouterSource {
    public static final int Z = (((((((((j.f76487i | le3.a.f76369f) | le3.h.f76458g) | ce3.b.f27612e) | org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a.f124355w) | y0.f68915v) | se3.c.f143676c) | ne3.i.f83126a) | ne3.k.f83128a) | le3.f.E) | ee3.b.C0889b.I;
    public final GetDialogHistoryUseCase E;
    public final ne3.k F;
    public final ne3.i G;
    public final se3.c H;
    public final y0 I;
    public final org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a J;
    public final ce3.b K;
    public final le3.h L;
    public final le3.a M;
    public final StateFlowWithoutInitialValue N;
    public final StateFlowWithoutInitialValue O;
    public final StateFlowWithoutInitialValue P;
    public final MutableSharedFlow Q;
    public final Flow R;
    public final Flow S;
    public final Flow T;
    public final Flow U;
    public final Flow V;
    public final Flow W;
    public final Flow X;
    public final Set Y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ee3.b.C0889b f76406v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final le3.f f76407w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76408d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f76409e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f76410i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public float f76411v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f76412w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76412w = obj;
            this.F |= Integer.MIN_VALUE;
            return e.this.X6(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76413d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ScreenEventDO f76415i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ScreenEventDO screenEventDO, Continuation continuation) {
            super(2, continuation);
            this.f76415i = screenEventDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new b(this.f76415i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76413d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = e.this.Q;
                ScreenEventDO screenEventDO = this.f76415i;
                this.f76413d = 1;
                if (mutableSharedFlow.emit(screenEventDO, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76416d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DialogInputDO f76418i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(DialogInputDO dialogInputDO, Continuation continuation) {
            super(2, continuation);
            this.f76418i = dialogInputDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new c(this.f76418i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76416d;
            if (i14 == 0) {
                r.b(obj);
                StateFlowWithoutInitialValue stateFlowWithoutInitialValue = e.this.P;
                DialogInputDO dialogInputDO = this.f76418i;
                this.f76416d = 1;
                if (stateFlowWithoutInitialValue.emit(dialogInputDO, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76419d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f76420e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f76421i;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = e.this.new d(continuation);
            dVar.f76421i = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x00a9, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f76421i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f76420e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L2c
                if (r2 == r4) goto L22
                if (r2 != r3) goto L1b
                java.lang.Object r6 = r6.f76419d
                af3.b r6 = (af3.b) r6
                xg.r.b(r7)
                goto Lac
            L1b:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L22:
                xg.r.b(r7)
                s9.e r7 = (s9.e) r7
                java.lang.Object r7 = r7.l()
                goto L4a
            L2c:
                xg.r.b(r7)
                le3.e r7 = le3.e.this
                org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.GetDialogHistoryUseCase r7 = le3.e.R6(r7)
                le3.e r2 = le3.e.this
                ee3.b$b r2 = le3.e.U6(r2)
                java.lang.String r2 = r2.c()
                r6.f76421i = r0
                r6.f76420e = r4
                java.lang.Object r7 = r7.a(r2, r6)
                if (r7 != r1) goto L4a
                goto Lab
            L4a:
                le3.e r2 = le3.e.this
                boolean r4 = s9.e.j(r7)
                if (r4 == 0) goto L89
                java.lang.Object r7 = s9.e.g(r7)
                qo1.b r7 = (qo1.b) r7
                le3.h r4 = le3.e.W6(r2)
                java.util.UUID r5 = r7.b()
                java.lang.String r5 = r5.toString()
                r5.getClass()
                r4.g(r5)
                le3.a r4 = le3.e.V6(r2)
                java.util.UUID r5 = r7.b()
                java.lang.String r5 = r5.toString()
                r5.getClass()
                r4.e(r5)
                se3.c r4 = le3.e.N6(r2)
                kotlinx.coroutines.CoroutineScope r2 = androidx.lifecycle.ViewModelKt.getViewModelScope(r2)
                af3.b r7 = r4.a(r7, r2)
                goto L97
            L89:
                java.lang.Object r7 = s9.e.f(r7)
                org.iggymedia.periodtracker.core.base.domain.model.Failure r7 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r7
                ne3.i r7 = le3.e.Q6(r2)
                af3.b r7 = r7.a()
            L97:
                java.lang.Object r2 = dh.j.a(r0)
                r6.f76421i = r2
                java.lang.Object r2 = dh.j.a(r7)
                r6.f76419d = r2
                r6.f76420e = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto Lac
            Lab:
                return r1
            Lac:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: le3.e.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: le3.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1754e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76423d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VaActionDO.h f76425i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1754e(VaActionDO.h hVar, Continuation continuation) {
            super(2, continuation);
            this.f76425i = hVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new C1754e(this.f76425i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1754e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f76423d;
            if (i14 == 0) {
                r.b(obj);
                org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar = e.this.J;
                String strB = this.f76425i.b();
                this.f76423d = 1;
                if (aVar.e(strB, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76426d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f76427e;

        public f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, af3.b bVar, Continuation continuation) {
            f fVar = new f(continuation);
            fVar.f76427e = bVar;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            af3.b bVar = (af3.b) this.f76427e;
            ch.c.g();
            if (this.f76426d == 0) {
                r.b(obj);
                return bVar;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g implements FlowCollector, FunctionAdapter {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(af3.b bVar, Continuation continuation) {
            Object objX6 = e.this.X6(bVar, continuation);
            return objX6 == ch.c.g() ? objX6 : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, e.this, e.class, "emitDialogHistory", "emitDialogHistory(Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/DialogHistoryDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f76429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f76430e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f76431d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f76432e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f76434v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f76435w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f76431d = obj;
                this.f76432e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f76436d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e f76437e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f76438d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f76439e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f76440i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f76441v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f76442w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f76439e = obj;
                    this.f76440i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, e eVar) {
                this.f76436d = flowCollector;
                this.f76437e = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00ca, code lost:
            
                if (r9.emit(r6, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 208
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: le3.e.h.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public h(Flow flow, e eVar) {
            this.f76429d = flow;
            this.f76430e = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f76432e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f76432e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f76431d;
            Object objG = ch.c.g();
            int i15 = aVar.f76432e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f76429d;
                b bVar = new b(flowCollector, this.f76430e);
                aVar.f76434v = dh.j.a(flowCollector);
                aVar.f76435w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f76432e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public e(ee3.b.C0889b c0889b, le3.f fVar, GetDialogHistoryUseCase getDialogHistoryUseCase, ne3.k kVar, ne3.i iVar, se3.c cVar, y0 y0Var, org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar, ce3.b bVar, le3.h hVar, le3.a aVar2) {
        c0889b.getClass();
        fVar.getClass();
        getDialogHistoryUseCase.getClass();
        kVar.getClass();
        iVar.getClass();
        cVar.getClass();
        y0Var.getClass();
        aVar.getClass();
        bVar.getClass();
        hVar.getClass();
        aVar2.getClass();
        this.f76406v = c0889b;
        this.f76407w = fVar;
        this.E = getDialogHistoryUseCase;
        this.F = kVar;
        this.G = iVar;
        this.H = cVar;
        this.I = y0Var;
        this.J = aVar;
        this.K = bVar;
        this.L = hVar;
        this.M = aVar2;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA = bp3.l.a();
        this.N = stateFlowWithoutInitialValueA;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA2 = bp3.l.a();
        this.O = stateFlowWithoutInitialValueA2;
        StateFlowWithoutInitialValue stateFlowWithoutInitialValueA3 = bp3.l.a();
        this.P = stateFlowWithoutInitialValueA3;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.Q = mutableSharedFlowB;
        this.R = hVar.d();
        this.S = aVar2.c();
        this.T = stateFlowWithoutInitialValueA;
        this.U = stateFlowWithoutInitialValueA2;
        this.V = stateFlowWithoutInitialValueA3;
        this.W = kk.g.Z(fVar.l(), mutableSharedFlowB);
        this.X = kk.g.Z(aVar.R3(), fVar.R3());
        this.Y = z0.i(fVar, this);
        hVar.e(ViewModelKt.getViewModelScope(this));
        aVar2.d(ViewModelKt.getViewModelScope(this));
        fVar.a(ViewModelKt.getViewModelScope(this));
        bVar.a(ViewModelKt.getViewModelScope(this));
        d7();
    }

    public static Unit L6(e eVar) {
        eVar.d7();
        return Unit.f73266a;
    }

    @Override // le3.j
    public Flow A6() {
        return this.W;
    }

    @Override // le3.j
    public Flow B6() {
        return this.S;
    }

    @Override // le3.j
    public Flow C6() {
        return this.U;
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers
    public Consumer D3() {
        return this.I.D3();
    }

    @Override // le3.j
    public Flow D6() {
        return this.T;
    }

    @Override // le3.j
    public Set E6() {
        return this.Y;
    }

    @Override // le3.j
    public Flow F6() {
        return this.R;
    }

    @Override // le3.j
    public void G6(VaActionDO vaActionDO) {
        vaActionDO.getClass();
        if (vaActionDO instanceof VaActionDO.h) {
            c7((VaActionDO.h) vaActionDO);
            return;
        }
        if (vaActionDO instanceof VaActionDO.l) {
            Z6(new LegacyDialogInputDO.b(new Function0() { // from class: le3.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return e.L6(this.f76405d);
                }
            }));
            return;
        }
        if (vaActionDO instanceof VaActionDO.f) {
            b7(((VaActionDO.f) vaActionDO).a());
            return;
        }
        if ((vaActionDO instanceof VaActionDO.a) || (vaActionDO instanceof VaActionDO.g)) {
            Y6(ScreenEventDO.a.f124122a);
            return;
        }
        if (!(vaActionDO instanceof VaActionDO.c) && !(vaActionDO instanceof VaActionDO.d) && !(vaActionDO instanceof VaActionDO.b) && !(vaActionDO instanceof VaActionDO.e) && !(vaActionDO instanceof VaActionDO.i) && !(vaActionDO instanceof VaActionDO.k) && !(vaActionDO instanceof VaActionDO.m) && !(vaActionDO instanceof VaActionDO.j)) {
            app.rive.c.a();
            return;
        }
        re0.f.o(to1.b.b(re0.d.f138190b), vaActionDO + " shouldn't be sent to " + e.class.getName(), null, 2, null);
    }

    @Override // le3.j
    public void J6() {
        this.K.d();
    }

    @Override // le3.j
    public boolean K6() {
        return false;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.X;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ba, code lost:
    
        if (r8.emit(r10, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object X6(af3.b r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof le3.e.a
            if (r0 == 0) goto L13
            r0 = r10
            le3.e$a r0 = (le3.e.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            le3.e$a r0 = new le3.e$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f76412w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L5b
            if (r2 == r5) goto L4f
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3c
            java.lang.Object r8 = r0.f76410i
            org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.DialogInputDO r8 = (org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.DialogInputDO) r8
            java.lang.Object r8 = r0.f76409e
            af3.b r8 = (af3.b) r8
            java.lang.Object r8 = r0.f76408d
            af3.b r8 = (af3.b) r8
            xg.r.b(r10)
            goto Lbd
        L3c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L43:
            java.lang.Object r9 = r0.f76409e
            af3.b r9 = (af3.b) r9
            java.lang.Object r2 = r0.f76408d
            af3.b r2 = (af3.b) r2
            xg.r.b(r10)
            goto L9a
        L4f:
            java.lang.Object r9 = r0.f76409e
            af3.b r9 = (af3.b) r9
            java.lang.Object r2 = r0.f76408d
            af3.b r2 = (af3.b) r2
            xg.r.b(r10)
            goto L76
        L5b:
            xg.r.b(r10)
            org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r10 = r8.O
            af3.c r2 = r9.b()
            java.lang.Object r6 = dh.j.a(r9)
            r0.f76408d = r6
            r0.f76409e = r9
            r0.F = r5
            java.lang.Object r10 = r10.emit(r2, r0)
            if (r10 != r1) goto L75
            goto Lbc
        L75:
            r2 = r9
        L76:
            java.lang.Float r10 = r9.c()
            if (r10 == 0) goto L9a
            float r10 = r10.floatValue()
            org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r5 = r8.N
            int r6 = (int) r10
            java.lang.Integer r6 = dh.b.d(r6)
            java.lang.Object r7 = dh.j.a(r2)
            r0.f76408d = r7
            r0.f76409e = r9
            r0.f76411v = r10
            r0.F = r4
            java.lang.Object r10 = r5.emit(r6, r0)
            if (r10 != r1) goto L9a
            goto Lbc
        L9a:
            org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.DialogInputDO r10 = r9.a()
            if (r10 == 0) goto Lbd
            org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue r8 = r8.P
            java.lang.Object r2 = dh.j.a(r2)
            r0.f76408d = r2
            java.lang.Object r9 = dh.j.a(r9)
            r0.f76409e = r9
            java.lang.Object r9 = dh.j.a(r10)
            r0.f76410i = r9
            r0.F = r3
            java.lang.Object r8 = r8.emit(r10, r0)
            if (r8 != r1) goto Lbd
        Lbc:
            return r1
        Lbd:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: le3.e.X6(af3.b, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void Y6(ScreenEventDO screenEventDO) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new b(screenEventDO, null), 3, null);
    }

    public final void Z6(DialogInputDO dialogInputDO) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new c(dialogInputDO, null), 3, null);
    }

    public final Flow a7() {
        return kk.g.R(new d(null));
    }

    public final void b7(oe3.a aVar) {
        List listA;
        if (aVar instanceof oe3.a.c) {
            this.K.c((oe3.a.c) aVar);
        }
        le3.f fVar = this.f76407w;
        af3.c cVar = (af3.c) this.O.getValue();
        fVar.o(aVar, (cVar == null || (listA = cVar.a()) == null) ? null : Integer.valueOf(so3.n.a(listA)));
    }

    public final void c7(VaActionDO.h hVar) {
        this.K.b(hVar.a());
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new C1754e(hVar, null), 3, null);
    }

    public final void d7() {
        bp3.i.g(kk.g.u0(e7(), a7(), new f(null)), ViewModelKt.getViewModelScope(this), new g());
    }

    public final Flow e7() {
        return new h(this.F.a(LoadingAfterMessageDO.a.f124117a), this);
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        this.I.c();
        super.onCleared();
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Flow q1() {
        return this.J.q1();
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Object u1(VaRouterResult vaRouterResult, Continuation continuation) {
        return this.J.u1(vaRouterResult, continuation);
    }

    @Override // le3.j
    public Flow z6() {
        return this.V;
    }
}
