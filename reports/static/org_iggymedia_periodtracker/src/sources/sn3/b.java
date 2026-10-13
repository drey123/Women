package sn3;

import androidx.lifecycle.ViewModelKt;
import flo.i18n.uistrings.R;
import kk.c0;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator;
import org.iggymedia.periodtracker.core.accessCode.domain.GetAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.IsEnteredAccessCodeCorrectUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase;
import org.iggymedia.periodtracker.core.biometric.model.BiometricAuthenticationResult;
import org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncher;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b extends sn3.a {
    public static final int U = (sn3.a.f144765d | sn3.e.f144865d) | tn3.f.f149087b;
    public final GetBiometricStateUseCase E;
    public final BiometricPromptLauncher F;
    public final DelayCalculator G;
    public final GetAccessCodeEnabledUseCase H;
    public final SetAuthenticationPassedUseCase I;
    public final IsEnteredAccessCodeCorrectUseCase J;
    public final MutableSharedFlow K;
    public final MutableStateFlow L;
    public final StateFlowWithoutInitialValue M;
    public final MutableStateFlow N;
    public final Flow O;
    public final MutableStateFlow P;
    public final MutableSharedFlow Q;
    public final MutableStateFlow R;
    public final StateFlow S;
    public final MutableStateFlow T;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UUIDGenerator f144769e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final tn3.f f144770i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final sn3.e f144771v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final GetFeatureConfigUseCase f144772w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144773d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ GetAnonymousModeStatusUseCase f144774e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ IsUserAnonymousUseCase f144775i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f144776v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, IsUserAnonymousUseCase isUserAnonymousUseCase, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f144774e = getAnonymousModeStatusUseCase;
            this.f144775i = isUserAnonymousUseCase;
            this.f144776v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f144774e, this.f144775i, this.f144776v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0051  */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
        
            if (r5 == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f144773d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L46
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L2b
            L1d:
                xg.r.b(r5)
                org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase r5 = r4.f144774e
                r4.f144773d = r3
                java.lang.Object r5 = r5.c(r4)
                if (r5 != r0) goto L2b
                goto L45
            L2b:
                uu.a r5 = (uu.a) r5
                boolean r5 = uu.b.a(r5)
                if (r5 != 0) goto L51
                org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase r5 = r4.f144775i
                uf.j r5 = r5.b()
                kotlinx.coroutines.flow.Flow r5 = fp3.d0.g(r5)
                r4.f144773d = r2
                java.lang.Object r5 = kk.g.H(r5, r4)
                if (r5 != r0) goto L46
            L45:
                return r0
            L46:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L4f
                goto L51
            L4f:
                r5 = 0
                goto L52
            L51:
                r5 = r3
            L52:
                sn3.b r4 = r4.f144776v
                kotlinx.coroutines.flow.MutableStateFlow r4 = r4.E6()
                r5 = r5 ^ r3
                java.lang.Boolean r5 = dh.b.a(r5)
                r4.j(r5)
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: sn3.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: sn3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4734b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f144777d;

        public C4734b(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f144777d = stateFlowWithoutInitialValue;
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = this.f144777d.emit(dh.b.a(z14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f144777d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(BiometricAuthenticationResult biometricAuthenticationResult, Continuation continuation) {
            Object objG7 = b.this.g7(continuation);
            return objG7 == ch.c.g() ? objG7 : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144779d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f144780e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f144781i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f144782v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f144782v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f144782v);
            dVar.f144780e = flowCollector;
            dVar.f144781i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowC;
            FlowCollector flowCollector = (FlowCollector) this.f144780e;
            Object obj2 = this.f144781i;
            Object objG = ch.c.g();
            int i14 = this.f144779d;
            if (i14 == 0) {
                xg.r.b(obj);
                DelayCalculator.EstimatedDelay estimatedDelay = (DelayCalculator.EstimatedDelay) obj2;
                if (Intrinsics.d(estimatedDelay, DelayCalculator.EstimatedDelay.b.f88367a)) {
                    flowC = kk.g.T(null);
                } else {
                    if (!(estimatedDelay instanceof DelayCalculator.EstimatedDelay.a)) {
                        app.rive.c.a();
                        return null;
                    }
                    flowC = this.f144782v.f144771v.c(((DelayCalculator.EstimatedDelay.a) estimatedDelay).a());
                }
                this.f144780e = dh.j.a(flowCollector);
                this.f144781i = dh.j.a(obj2);
                this.f144779d = 1;
                if (kk.g.C(flowCollector, flowC, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f144784e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f144785i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(sn3.a.C4733a c4733a, sn3.a.C4733a c4733a2, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f144784e = c4733a;
            eVar.f144785i = c4733a2;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            sn3.a.C4733a c4733a = (sn3.a.C4733a) this.f144784e;
            sn3.a.C4733a c4733a2 = (sn3.a.C4733a) this.f144785i;
            ch.c.g();
            if (this.f144783d == 0) {
                xg.r.b(obj);
                return c4733a2 == null ? c4733a : c4733a2;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144786d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f144787e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f144788i;

        public f(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            f fVar = new f(continuation);
            fVar.f144787e = z14;
            fVar.f144788i = z15;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f144787e;
            boolean z15 = this.f144788i;
            ch.c.g();
            if (this.f144786d == 0) {
                xg.r.b(obj);
                return dh.b.a(z14 && z15);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f144789d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f144790d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f144791e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f144793v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f144794w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f144790d = obj;
                this.f144791e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: sn3.b$g$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4735b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f144795d;

            /* JADX INFO: renamed from: sn3.b$g$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f144796d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f144797e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f144798i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f144799v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f144800w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f144797e = obj;
                    this.f144798i |= Integer.MIN_VALUE;
                    return C4735b.this.emit(null, this);
                }
            }

            public C4735b(FlowCollector flowCollector) {
                this.f144795d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f144798i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f144798i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f144797e;
                Object objG = ch.c.g();
                int i15 = aVar.f144798i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f144795d;
                    Boolean boolA = dh.b.a(((sn3.a.C4733a) obj) == null);
                    aVar.f144796d = dh.j.a(obj);
                    aVar.f144799v = dh.j.a(aVar);
                    aVar.f144800w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f144798i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public g(Flow flow) {
            this.f144789d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f144791e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f144791e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f144790d;
            Object objG = ch.c.g();
            int i15 = aVar.f144791e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f144789d;
                C4735b c4735b = new C4735b(flowCollector);
                aVar.f144793v = dh.j.a(flowCollector);
                aVar.f144794w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f144791e = 1;
                if (flow.collect(c4735b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f144801d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f144803i;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144801d = obj;
            this.f144803i |= Integer.MIN_VALUE;
            return b.this.g7(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f144804d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f144806i;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144804d = obj;
            this.f144806i |= Integer.MIN_VALUE;
            return b.this.h7(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144807d;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new j(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((j) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f144807d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlowB6 = b.this.B6();
                this.f144807d = 1;
                if (bp3.j.g(mutableSharedFlowB6, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144809d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f144810e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ b f144811i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(boolean z14, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f144810e = z14;
            this.f144811i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new k(this.f144810e, this.f144811i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f144809d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (this.f144810e) {
                    b bVar = this.f144811i;
                    this.f144809d = 1;
                    if (bVar.g7(this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f144812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f144813e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f144815v;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144813e = obj;
            this.f144815v |= Integer.MIN_VALUE;
            return b.this.i7(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f144816d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f144817e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f144818i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f144820w;

        public m(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144818i = obj;
            this.f144820w |= Integer.MIN_VALUE;
            return b.this.j7(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f144821d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f144823i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f144824d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ b f144825e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f144826i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, String str, Continuation continuation) {
                super(1, continuation);
                this.f144825e = bVar;
                this.f144826i = str;
            }

            @Override // dh.a
            public final Continuation create(Continuation continuation) {
                return new a(this.f144825e, this.f144826i, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Continuation continuation) {
                return ((a) create(continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
            
                if (hk.l0.b(200, r6) == r0) goto L20;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r6.f144824d
                    r2 = 3
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L24
                    if (r1 == r4) goto L20
                    if (r1 == r3) goto L1c
                    if (r1 != r2) goto L15
                    xg.r.b(r7)
                    goto L4a
                L15:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r6)
                    r6 = 0
                    return r6
                L1c:
                    xg.r.b(r7)
                    goto L3f
                L20:
                    xg.r.b(r7)
                    goto L32
                L24:
                    xg.r.b(r7)
                    r6.f144824d = r4
                    r4 = 100
                    java.lang.Object r7 = hk.l0.b(r4, r6)
                    if (r7 != r0) goto L32
                    goto L49
                L32:
                    sn3.b r7 = r6.f144825e
                    java.lang.String r1 = r6.f144826i
                    r6.f144824d = r3
                    java.lang.Object r7 = sn3.b.Q6(r7, r1, r6)
                    if (r7 != r0) goto L3f
                    goto L49
                L3f:
                    r6.f144824d = r2
                    r1 = 200(0xc8, double:9.9E-322)
                    java.lang.Object r6 = hk.l0.b(r1, r6)
                    if (r6 != r0) goto L4a
                L49:
                    return r0
                L4a:
                    kotlin.Unit r6 = kotlin.Unit.f73266a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: sn3.b.n.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, Continuation continuation) {
            super(2, continuation);
            this.f144823i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new n(this.f144823i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
        
            if (r6.n7(r1, r5) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f144821d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L4d
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L31
            L1d:
                xg.r.b(r6)
                sn3.b r6 = sn3.b.this
                java.lang.String r1 = r5.f144823i
                int r1 = r1.length()
                r5.f144821d = r3
                java.lang.Object r6 = sn3.b.T6(r6, r1, r5)
                if (r6 != r0) goto L31
                goto L4c
            L31:
                java.lang.String r6 = r5.f144823i
                int r6 = r6.length()
                r1 = 4
                if (r6 != r1) goto L4d
                sn3.b r6 = sn3.b.this
                sn3.b$n$a r1 = new sn3.b$n$a
                java.lang.String r3 = r5.f144823i
                r4 = 0
                r1.<init>(r6, r3, r4)
                r5.f144821d = r2
                java.lang.Object r5 = sn3.b.U6(r6, r1, r5)
                if (r5 != r0) goto L4d
            L4c:
                return r0
            L4d:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: sn3.b.n.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f144827d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f144828e;

        public o(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new o(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        
            if (r1.b(r4) == r0) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f144828e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r4 = r4.f144827d
                mz.a r4 = (mz.a) r4
                xg.r.b(r5)
                goto L57
            L16:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L1d:
                xg.r.b(r5)
                goto L33
            L21:
                xg.r.b(r5)
                sn3.b r5 = sn3.b.this
                org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase r5 = sn3.b.M6(r5)
                r4.f144828e = r3
                java.lang.Object r5 = r5.c(r4)
                if (r5 != r0) goto L33
                goto L56
            L33:
                mz.a r5 = (mz.a) r5
                boolean r1 = r5 instanceof mz.a.C1939a
                if (r1 == 0) goto L57
                r1 = r5
                mz.a$a r1 = (mz.a.C1939a) r1
                boolean r1 = r1.a()
                if (r1 == 0) goto L57
                sn3.b r1 = sn3.b.this
                org.iggymedia.periodtracker.core.biometric.presentation.BiometricPromptLauncher r1 = sn3.b.L6(r1)
                java.lang.Object r5 = dh.j.a(r5)
                r4.f144827d = r5
                r4.f144828e = r2
                java.lang.Object r4 = r1.b(r4)
                if (r4 != r0) goto L57
            L56:
                return r0
            L57:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: sn3.b.o.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f144830d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f144831e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f144832i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f144834w;

        public p(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144832i = obj;
            this.f144834w |= Integer.MIN_VALUE;
            return b.this.k7(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f144835d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f144836d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f144837e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f144839v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f144840w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f144836d = obj;
                this.f144837e |= Integer.MIN_VALUE;
                return q.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: sn3.b$q$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4736b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f144841d;

            /* JADX INFO: renamed from: sn3.b$q$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f144842d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f144843e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f144844i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f144845v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f144846w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f144843e = obj;
                    this.f144844i |= Integer.MIN_VALUE;
                    return C4736b.this.emit(null, this);
                }
            }

            public C4736b(FlowCollector flowCollector) {
                this.f144841d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f144844i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f144844i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f144843e;
                Object objG = ch.c.g();
                int i15 = aVar.f144844i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f144841d;
                    if (Intrinsics.d((BiometricAuthenticationResult) obj, BiometricAuthenticationResult.c.f89925a)) {
                        aVar.f144842d = dh.j.a(obj);
                        aVar.f144845v = dh.j.a(aVar);
                        aVar.f144846w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f144844i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public q(Flow flow) {
            this.f144835d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f144837e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f144837e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f144836d;
            Object objG = ch.c.g();
            int i15 = aVar.f144837e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f144835d;
                C4736b c4736b = new C4736b(flowCollector);
                aVar.f144839v = dh.j.a(flowCollector);
                aVar.f144840w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f144837e = 1;
                if (flow.collect(c4736b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f144847d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f144848e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f144850v;

        public r(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f144848e = obj;
            this.f144850v |= Integer.MIN_VALUE;
            return b.this.n7(null, this);
        }
    }

    public b(IsUserAnonymousUseCase isUserAnonymousUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, ObserveAccessCodeEnabledUseCase observeAccessCodeEnabledUseCase, UUIDGenerator uUIDGenerator, tn3.f fVar, sn3.e eVar, GetFeatureConfigUseCase getFeatureConfigUseCase, GetBiometricStateUseCase getBiometricStateUseCase, BiometricPromptLauncher biometricPromptLauncher, DelayCalculator delayCalculator, GetAccessCodeEnabledUseCase getAccessCodeEnabledUseCase, SetAuthenticationPassedUseCase setAuthenticationPassedUseCase, IsEnteredAccessCodeCorrectUseCase isEnteredAccessCodeCorrectUseCase) {
        isUserAnonymousUseCase.getClass();
        getAnonymousModeStatusUseCase.getClass();
        observeAccessCodeEnabledUseCase.getClass();
        uUIDGenerator.getClass();
        fVar.getClass();
        eVar.getClass();
        getFeatureConfigUseCase.getClass();
        getBiometricStateUseCase.getClass();
        biometricPromptLauncher.getClass();
        delayCalculator.getClass();
        getAccessCodeEnabledUseCase.getClass();
        setAuthenticationPassedUseCase.getClass();
        isEnteredAccessCodeCorrectUseCase.getClass();
        this.f144769e = uUIDGenerator;
        this.f144770i = fVar;
        this.f144771v = eVar;
        this.f144772w = getFeatureConfigUseCase;
        this.E = getBiometricStateUseCase;
        this.F = biometricPromptLauncher;
        this.G = delayCalculator;
        this.H = getAccessCodeEnabledUseCase;
        this.I = setAuthenticationPassedUseCase;
        this.J = isEnteredAccessCodeCorrectUseCase;
        this.K = c0.b(0, 0, null, 7, null);
        Boolean bool = Boolean.FALSE;
        this.L = l0.a(bool);
        this.M = bp3.l.a();
        this.N = l0.a(null);
        this.O = W6();
        this.P = l0.a(null);
        this.Q = c0.b(0, 0, null, 7, null);
        this.R = l0.a(Boolean.TRUE);
        this.S = kk.g.n0(e7(), ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.c(), bool);
        this.T = l0.a(new sn3.a.b(0));
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new a(getAnonymousModeStatusUseCase, isUserAnonymousUseCase, this, null), 3, null);
        bp3.i.g(observeAccessCodeEnabledUseCase.a(), ViewModelKt.getViewModelScope(this), new C4734b(F6()));
        bp3.i.g(new q(biometricPromptLauncher.a()), ViewModelKt.getViewModelScope(this), new c());
    }

    @Override // sn3.a
    public StateFlow G6() {
        return this.S;
    }

    @Override // sn3.a
    public void H6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new j(null), 3, null);
    }

    @Override // sn3.a
    public void I6(boolean z14) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new k(z14, this, null), 3, null);
    }

    @Override // sn3.a
    public void J6(String str) {
        str.getClass();
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new n(str, null), 3, null);
    }

    @Override // sn3.a
    public void K6() {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new o(null), 3, null);
    }

    public final Flow V6() {
        return kk.g.r0(this.G.c(), new d(null, this));
    }

    public final Flow W6() {
        return kk.g.l(this.N, V6(), new e(null));
    }

    @Override // sn3.a
    /* JADX INFO: renamed from: X6, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow A6() {
        return this.P;
    }

    @Override // sn3.a
    /* JADX INFO: renamed from: Y6, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow B6() {
        return this.K;
    }

    @Override // sn3.a
    /* JADX INFO: renamed from: Z6, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow C6() {
        return this.T;
    }

    @Override // sn3.a
    /* JADX INFO: renamed from: a7, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow D6() {
        return this.Q;
    }

    @Override // sn3.a
    /* JADX INFO: renamed from: b7, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow E6() {
        return this.L;
    }

    public final Object c7(Continuation continuation) {
        Object objEmit = this.N.emit(null, continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    @Override // sn3.a
    /* JADX INFO: renamed from: d7, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue F6() {
        return this.M;
    }

    public final Flow e7() {
        return kk.g.l(this.R, f7(), new f(null));
    }

    public final Flow f7() {
        return new g(V6());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (k7(r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g7(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof sn3.b.h
            if (r0 == 0) goto L13
            r0 = r7
            sn3.b$h r0 = (sn3.b.h) r0
            int r1 = r0.f144803i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f144803i = r1
            goto L18
        L13:
            sn3.b$h r0 = new sn3.b$h
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f144801d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f144803i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            xg.r.b(r7)
            goto L5e
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L36:
            xg.r.b(r7)
            goto L55
        L3a:
            xg.r.b(r7)
            goto L4c
        L3e:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.accessCode.domain.SetAuthenticationPassedUseCase r7 = r6.I
            r0.f144803i = r5
            java.lang.Object r7 = r7.a(r5, r0)
            if (r7 != r1) goto L4c
            goto L5d
        L4c:
            r0.f144803i = r4
            java.lang.Object r7 = r6.c7(r0)
            if (r7 != r1) goto L55
            goto L5d
        L55:
            r0.f144803i = r3
            java.lang.Object r6 = r6.k7(r0)
            if (r6 != r1) goto L5e
        L5d:
            return r1
        L5e:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: sn3.b.g7(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (g7(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h7(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof sn3.b.i
            if (r0 == 0) goto L13
            r0 = r6
            sn3.b$i r0 = (sn3.b.i) r0
            int r1 = r0.f144806i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f144806i = r1
            goto L18
        L13:
            sn3.b$i r0 = new sn3.b$i
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f144804d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f144806i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L4e
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator r6 = r5.G
            r0.f144806i = r4
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L45
            goto L4d
        L45:
            r0.f144806i = r3
            java.lang.Object r6 = r5.g7(r0)
            if (r6 != r1) goto L4e
        L4d:
            return r1
        L4e:
            tn3.f r5 = r5.f144770i
            r5.a()
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: sn3.b.h7(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0072 A[PHI: r5 r6
      0x0072: PHI (r5v4 java.lang.String) = (r5v1 java.lang.String), (r5v6 java.lang.String) binds: [B:21:0x006f, B:15:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x0072: PHI (r6v6 java.lang.Object) = (r6v5 java.lang.Object), (r6v1 java.lang.Object) binds: [B:21:0x006f, B:15:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0098 A[PHI: r5 r6
      0x0098: PHI (r5v12 java.lang.String) = (r5v4 java.lang.String), (r5v14 java.lang.String) binds: [B:29:0x0095, B:13:0x0033] A[DONT_GENERATE, DONT_INLINE]
      0x0098: PHI (r6v15 java.lang.Object) = (r6v10 java.lang.Object), (r6v1 java.lang.Object) binds: [B:29:0x0095, B:13:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0 A[PHI: r5
      0x00c0: PHI (r5v9 java.lang.String) = (r5v4 java.lang.String), (r5v8 java.lang.String), (r5v12 java.lang.String), (r5v12 java.lang.String) binds: [B:26:0x0087, B:14:0x003b, B:37:0x00bd, B:34:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d3, code lost:
    
        if (r4.emit(r6, r0) == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i7(java.lang.String r5, kotlin.coroutines.Continuation r6) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sn3.b.i7(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
    
        if (m7(0, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j7(java.lang.String r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof sn3.b.m
            if (r0 == 0) goto L13
            r0 = r8
            sn3.b$m r0 = (sn3.b.m) r0
            int r1 = r0.f144820w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f144820w = r1
            goto L18
        L13:
            sn3.b$m r0 = new sn3.b$m
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f144818i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f144820w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4c
            if (r2 == r5) goto L44
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.f144816d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r8)
            goto L8f
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3a:
            boolean r7 = r0.f144817e
            java.lang.Object r2 = r0.f144816d
            java.lang.String r2 = (java.lang.String) r2
            xg.r.b(r8)
            goto L7b
        L44:
            java.lang.Object r7 = r0.f144816d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r8)
            goto L60
        L4c:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.accessCode.domain.DelayCalculator r8 = r6.G
            java.lang.Object r2 = dh.j.a(r7)
            r0.f144816d = r2
            r0.f144820w = r5
            java.lang.Object r8 = r8.e(r7, r0)
            if (r8 != r1) goto L60
            goto L8e
        L60:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 != 0) goto L7d
            java.lang.Object r2 = dh.j.a(r7)
            r0.f144816d = r2
            r0.f144817e = r8
            r0.f144820w = r4
            java.lang.Object r2 = r6.l7(r0)
            if (r2 != r1) goto L79
            goto L8e
        L79:
            r2 = r7
            r7 = r8
        L7b:
            r8 = r7
            r7 = r2
        L7d:
            java.lang.Object r7 = dh.j.a(r7)
            r0.f144816d = r7
            r0.f144817e = r8
            r0.f144820w = r3
            r7 = 0
            java.lang.Object r7 = r6.m7(r7, r0)
            if (r7 != r1) goto L8f
        L8e:
            return r1
        L8f:
            tn3.f r6 = r6.f144770i
            r6.b()
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: sn3.b.j7(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
    
        if (r7.emit(r2, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k7(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof sn3.b.p
            if (r0 == 0) goto L13
            r0 = r8
            sn3.b$p r0 = (sn3.b.p) r0
            int r1 = r0.f144834w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f144834w = r1
            goto L18
        L13:
            sn3.b$p r0 = new sn3.b$p
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f144832i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f144834w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r7 = r0.f144831e
            org.iggymedia.periodtracker.ui.password.model.CheckPasscodeSuccess r7 = (org.iggymedia.periodtracker.ui.password.model.CheckPasscodeSuccess) r7
            java.lang.Object r7 = r0.f144830d
            r70.f r7 = (r70.f) r7
            xg.r.b(r8)
            goto L7c
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3b:
            xg.r.b(r8)
            goto L4f
        L3f:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r8 = r7.f144772w
            s70.i r2 = s70.i.f142982a
            r0.f144834w = r5
            java.lang.Object r8 = r8.a(r2, r0)
            if (r8 != r1) goto L4f
            goto L7b
        L4f:
            r70.f r8 = (r70.f) r8
            boolean r2 = r8.x()
            if (r2 == 0) goto L61
            org.iggymedia.periodtracker.ui.password.model.CheckPasscodeSuccess$a r2 = new org.iggymedia.periodtracker.ui.password.model.CheckPasscodeSuccess$a
            long r5 = sn3.c.a()
            r2.<init>(r5, r3)
            goto L63
        L61:
            org.iggymedia.periodtracker.ui.password.model.CheckPasscodeSuccess$b r2 = org.iggymedia.periodtracker.ui.password.model.CheckPasscodeSuccess.b.f126904a
        L63:
            kotlinx.coroutines.flow.MutableStateFlow r7 = r7.A6()
            java.lang.Object r8 = dh.j.a(r8)
            r0.f144830d = r8
            java.lang.Object r8 = dh.j.a(r2)
            r0.f144831e = r8
            r0.f144834w = r4
            java.lang.Object r7 = r7.emit(r2, r0)
            if (r7 != r1) goto L7c
        L7b:
            return r1
        L7c:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: sn3.b.k7(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object l7(Continuation continuation) {
        Object objEmit = this.N.emit(new sn3.a.C4733a(this.f144769e.a(), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.app_lock_common_wrong_password_error, new Object[0])), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    public final Object m7(int i14, Continuation continuation) {
        Object objEmit = C6().emit(new sn3.a.b(i14), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
    
        if (r6.emit(r8, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n7(kotlin.jvm.functions.Function1 r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof sn3.b.r
            if (r0 == 0) goto L13
            r0 = r8
            sn3.b$r r0 = (sn3.b.r) r0
            int r1 = r0.f144850v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f144850v = r1
            goto L18
        L13:
            sn3.b$r r0 = new sn3.b$r
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f144848e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f144850v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4a
            if (r2 == r5) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f144847d
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            xg.r.b(r8)
            goto L83
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3a:
            java.lang.Object r7 = r0.f144847d
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            xg.r.b(r8)
            goto L6e
        L42:
            java.lang.Object r7 = r0.f144847d
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            xg.r.b(r8)
            goto L5f
        L4a:
            xg.r.b(r8)
            kotlinx.coroutines.flow.MutableStateFlow r8 = r6.R
            r2 = 0
            java.lang.Boolean r2 = dh.b.a(r2)
            r0.f144847d = r7
            r0.f144850v = r5
            java.lang.Object r8 = r8.emit(r2, r0)
            if (r8 != r1) goto L5f
            goto L82
        L5f:
            java.lang.Object r8 = dh.j.a(r7)
            r0.f144847d = r8
            r0.f144850v = r4
            java.lang.Object r8 = r7.invoke(r0)
            if (r8 != r1) goto L6e
            goto L82
        L6e:
            kotlinx.coroutines.flow.MutableStateFlow r6 = r6.R
            java.lang.Boolean r8 = dh.b.a(r5)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f144847d = r7
            r0.f144850v = r3
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L83
        L82:
            return r1
        L83:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: sn3.b.n7(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // sn3.a
    public Flow z6() {
        return this.O;
    }
}
