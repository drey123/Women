package zi2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.onboarding.ui.QuestionScrollState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b6 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f174244a;

        static {
            int[] iArr = new int[gi2.i0.values().length];
            try {
                iArr[gi2.i0.GRID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi2.i0.LIST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f174244a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f174245d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f174246e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f174247i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ s.h3 f174248v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ a6 f174249w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ s.h3 f174250d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a6 f174251e;

            /* JADX INFO: renamed from: zi2.b6$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5557a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f174252d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f174253e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public int f174255v;

                public C5557a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f174253e = obj;
                    this.f174255v |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(s.h3 h3Var, a6 a6Var) {
                this.f174250d = h3Var;
                this.f174251e = a6Var;
            }

            /* JADX WARN: Code duplicated, block: B:8:0x0014  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Integer num, Continuation continuation) {
                C5557a c5557a;
                if (continuation instanceof C5557a) {
                    c5557a = (C5557a) continuation;
                    int i14 = c5557a.f174255v;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5557a.f174255v = i14 - Integer.MIN_VALUE;
                    } else {
                        c5557a = new C5557a(continuation);
                    }
                } else {
                    c5557a = new C5557a(continuation);
                }
                C5557a c5557a2 = c5557a;
                Object obj = c5557a2.f174253e;
                Object objG = ch.c.g();
                int i15 = c5557a2.f174255v;
                try {
                    if (i15 == 0) {
                        xg.r.b(obj);
                        if (num != null) {
                            s.h3 h3Var = this.f174250d;
                            float fIntValue = num.intValue();
                            c5557a2.f174252d = dh.j.a(num);
                            c5557a2.f174255v = 1;
                            if (w.t1.b(h3Var, fIntValue, null, c5557a2, 2, null) == objG) {
                                return objG;
                            }
                        }
                        this.f174251e.m();
                        return Unit.f73266a;
                    }
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                } catch (CancellationException unused) {
                }
                this.f174251e.m();
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: zi2.b6$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5558b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f174256d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ int f174257e;

            /* JADX INFO: renamed from: zi2.b6$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f174258d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f174259e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f174261v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f174262w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f174258d = obj;
                    this.f174259e |= Integer.MIN_VALUE;
                    return C5558b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: zi2.b6$b$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C5559b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f174263d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ int f174264e;

                /* JADX INFO: renamed from: zi2.b6$b$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f174265d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f174266e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f174267i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f174268v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f174269w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f174266e = obj;
                        this.f174267i |= Integer.MIN_VALUE;
                        return C5559b.this.emit(null, this);
                    }
                }

                public C5559b(FlowCollector flowCollector, int i14) {
                    this.f174263d = flowCollector;
                    this.f174264e = i14;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f174267i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f174267i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f174266e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f174267i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f174263d;
                        Integer num = (Integer) obj;
                        Integer numD = num != null ? dh.b.d(num.intValue() + (lh.c.a(num.intValue()) * this.f174264e)) : null;
                        aVar.f174265d = dh.j.a(obj);
                        aVar.f174268v = dh.j.a(aVar);
                        aVar.f174269w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f174267i = 1;
                        if (flowCollector.emit(numD, aVar) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public C5558b(Flow flow, int i14) {
                this.f174256d = flow;
                this.f174257e = i14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f174259e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f174259e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f174258d;
                Object objG = ch.c.g();
                int i15 = aVar.f174259e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f174256d;
                    C5559b c5559b = new C5559b(flowCollector, this.f174257e);
                    aVar.f174261v = dh.j.a(flowCollector);
                    aVar.f174262w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f174259e = 1;
                    if (flow.collect(c5559b, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(State state, int i14, s.h3 h3Var, a6 a6Var, Continuation continuation) {
            super(2, continuation);
            this.f174246e = state;
            this.f174247i = i14;
            this.f174248v = h3Var;
            this.f174249w = a6Var;
        }

        public static Integer a(State state) {
            return (Integer) state.getValue();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f174246e, this.f174247i, this.f174248v, this.f174249w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f174245d;
            if (i14 == 0) {
                xg.r.b(obj);
                final State state = this.f174246e;
                C5558b c5558b = new C5558b(kk.g.q(c1.s3.s(new Function0() { // from class: zi2.c6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b6.b.a(state);
                    }
                })), this.f174247i);
                a aVar = new a(this.f174248v, this.f174249w);
                this.f174245d = 1;
                if (c5558b.collect(aVar, this) == objG) {
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

    public static final w1.g b(LayoutCoordinates layoutCoordinates) {
        return androidx.compose.ui.layout.w.e(layoutCoordinates, false, 1, null);
    }

    public static final float c(gi2.i0 i0Var) {
        int i14 = a.f174244a[i0Var.ordinal()];
        if (i14 == 1) {
            return qr1.l.f135483a.E0();
        }
        if (i14 == 2) {
            return k3.g.l(0.0f);
        }
        app.rive.c.a();
        return 0.0f;
    }

    public static final w1.g d(LayoutCoordinates layoutCoordinates) {
        w1.g gVarB = b(layoutCoordinates);
        if (gVarB.s()) {
            return null;
        }
        return gVarB;
    }

    public static final QuestionScrollState e(State state, gi2.i0 i0Var, Composer composer, int i14) {
        state.getClass();
        i0Var.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1365214794, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.rememberQuestionScrollState (QuestionScrollState.kt:156)");
        }
        boolean z14 = true;
        s.h3 h3VarD = s.w2.d(0, composer, 0, 1);
        boolean zS = composer.s(h3VarD) | ((((i14 & 14) ^ 6) > 4 && composer.s(state)) || (i14 & 6) == 4);
        if ((((i14 & SdkConfig.SDK_VERSION) ^ 48) <= 32 || !composer.x(i0Var.ordinal())) && (i14 & 48) != 32) {
            z14 = false;
        }
        boolean z15 = zS | z14;
        Object objN = composer.N();
        if (z15 || objN == Composer.INSTANCE.a()) {
            objN = new a6(h3VarD, state);
            composer.H(objN);
        }
        a6 a6Var = (a6) objN;
        int iN2 = (int) ((Density) composer.Q(androidx.compose.ui.platform.b1.f())).n2(c(i0Var));
        State stateK = a6Var.k(composer, 0);
        boolean zS2 = composer.s(stateK) | composer.x(iN2) | composer.s(h3VarD) | composer.s(a6Var);
        Object objN2 = composer.N();
        if (zS2 || objN2 == Composer.INSTANCE.a()) {
            Object bVar = new b(stateK, iN2, h3VarD, a6Var, null);
            composer.H(bVar);
            objN2 = bVar;
        }
        c1.o0.g(a6Var, (Function2) objN2, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return a6Var;
    }
}
