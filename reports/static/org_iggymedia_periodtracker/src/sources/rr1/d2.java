package rr1;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import y0.gd;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f139739d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f139740e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ n1 f139741i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a0.r0 f139742v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ MutableState f139743w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n1 n1Var, a0.r0 r0Var, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f139741i = n1Var;
            this.f139742v = r0Var;
            this.f139743w = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f139741i, this.f139742v, this.f139743w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f139740e;
            if (i14 == 0) {
                xg.r.b(obj);
                int iIndexOf = this.f139741i.b().indexOf(this.f139741i.a());
                if (iIndexOf >= 0) {
                    d2.x(this.f139743w, true);
                    a0.r0 r0Var = this.f139742v;
                    this.f139739d = iIndexOf;
                    this.f139740e = 1;
                    if (a0.r0.p(r0Var, iIndexOf, 0, this, 2, null) == objG) {
                        return objG;
                    }
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f139744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a0.r0 f139745e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ n1 f139746i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ MutableState f139747v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f139748w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ MutableState f139749d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ State f139750e;

            public a(MutableState mutableState, State state) {
                this.f139749d = mutableState;
                this.f139750e = state;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                if (d2.w(this.f139749d)) {
                    d2.x(this.f139749d, false);
                } else {
                    d2.v(this.f139750e).invoke(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: rr1.d2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4628b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f139751d;

            /* JADX INFO: renamed from: rr1.d2$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f139752d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f139753e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f139755v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f139756w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f139752d = obj;
                    this.f139753e |= Integer.MIN_VALUE;
                    return C4628b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: rr1.d2$b$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4629b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f139757d;

                /* JADX INFO: renamed from: rr1.d2$b$b$b$a */
                public static final class a extends dh.d {
                    public Object E;
                    public Object F;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public /* synthetic */ Object f139758d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public int f139759e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public Object f139760i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f139761v;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f139758d = obj;
                        this.f139759e |= Integer.MIN_VALUE;
                        return C4629b.this.emit(null, this);
                    }
                }

                public C4629b(FlowCollector flowCollector) {
                    this.f139757d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f139759e;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f139759e = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f139758d;
                    Object objG = ch.c.g();
                    int i15 = aVar.f139759e;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f139757d;
                        if (!((Boolean) obj).booleanValue()) {
                            aVar.f139760i = dh.j.a(obj);
                            aVar.f139761v = dh.j.a(aVar);
                            aVar.E = dh.j.a(obj);
                            aVar.F = dh.j.a(flowCollector);
                            aVar.f139759e = 1;
                            if (flowCollector.emit(obj, aVar) == objG) {
                                return objG;
                            }
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

            public C4628b(Flow flow) {
                this.f139751d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f139753e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f139753e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f139752d;
                Object objG = ch.c.g();
                int i15 = aVar.f139753e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f139751d;
                    C4629b c4629b = new C4629b(flowCollector);
                    aVar.f139755v = dh.j.a(flowCollector);
                    aVar.f139756w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f139753e = 1;
                    if (flow.collect(c4629b, aVar) == objG) {
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f139763d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n1 f139764e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ a0.r0 f139765i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f139766d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f139767e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f139769v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f139770w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f139766d = obj;
                    this.f139767e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: rr1.d2$b$c$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4630b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f139771d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ n1 f139772e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ a0.r0 f139773i;

                /* JADX INFO: renamed from: rr1.d2$b$c$b$a */
                public static final class a extends dh.d {
                    public Object E;
                    public Object F;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public /* synthetic */ Object f139774d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public int f139775e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public Object f139776i;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f139778w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f139774d = obj;
                        this.f139775e |= Integer.MIN_VALUE;
                        return C4630b.this.emit(null, this);
                    }
                }

                public C4630b(FlowCollector flowCollector, n1 n1Var, a0.r0 r0Var) {
                    this.f139771d = flowCollector;
                    this.f139772e = n1Var;
                    this.f139773i = r0Var;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f139775e;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f139775e = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f139774d;
                    Object objG = ch.c.g();
                    int i15 = aVar.f139775e;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f139771d;
                        ((Boolean) obj).getClass();
                        Object obj3 = this.f139772e.b().get(this.f139773i.v());
                        aVar.f139776i = dh.j.a(obj);
                        aVar.f139778w = dh.j.a(aVar);
                        aVar.E = dh.j.a(obj);
                        aVar.F = dh.j.a(flowCollector);
                        aVar.f139775e = 1;
                        if (flowCollector.emit(obj3, aVar) == objG) {
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

            public c(Flow flow, n1 n1Var, a0.r0 r0Var) {
                this.f139763d = flow;
                this.f139764e = n1Var;
                this.f139765i = r0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f139767e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f139767e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f139766d;
                Object objG = ch.c.g();
                int i15 = aVar.f139767e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f139763d;
                    C4630b c4630b = new C4630b(flowCollector, this.f139764e, this.f139765i);
                    aVar.f139769v = dh.j.a(flowCollector);
                    aVar.f139770w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f139767e = 1;
                    if (flow.collect(c4630b, aVar) == objG) {
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
        public b(a0.r0 r0Var, n1 n1Var, MutableState mutableState, State state, Continuation continuation) {
            super(2, continuation);
            this.f139745e = r0Var;
            this.f139746i = n1Var;
            this.f139747v = mutableState;
            this.f139748w = state;
        }

        public static boolean a(a0.r0 r0Var) {
            return r0Var.a();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f139745e, this.f139746i, this.f139747v, this.f139748w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f139744d;
            if (i14 == 0) {
                xg.r.b(obj);
                final a0.r0 r0Var = this.f139745e;
                Flow flowW = kk.g.w(new c(new C4628b(c1.s3.s(new Function0() { // from class: rr1.e2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(d2.b.a(r0Var));
                    }
                })), this.f139746i, this.f139745e));
                a aVar = new a(this.f139747v, this.f139748w);
                this.f139744d = 1;
                if (flowW.collect(aVar, this) == objG) {
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

    public static final Unit A(MutableIntState mutableIntState, k3.o oVar) {
        mutableIntState.m((int) (oVar.j() & 4294967295L));
        return Unit.f73266a;
    }

    public static final void B(Modifier modifier, final long j14, final float f14, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1082839903);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= ((i15 & 2) == 0 && composerB.y(j14)) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= ((i15 & 4) == 0 && composerB.v(f14)) ? 256 : Property.TYPE_ARRAY;
        }
        boolean z14 = true;
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if (i17 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if ((i15 & 2) != 0) {
                    j14 = qr1.q.f135558a.a(composerB, 6).G2();
                    i16 &= -113;
                }
                if ((i15 & 4) != 0) {
                    f14 = qr1.l.f135483a.c();
                    i16 &= -897;
                }
            } else {
                composerB.n();
                if ((i15 & 2) != 0) {
                    i16 &= -113;
                }
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1082839903, i16, -1, "org.iggymedia.periodtracker.design.compose.FloPickerItemSelectionFrame (FloPicker.kt:192)");
            }
            boolean z15 = (((i16 & 896) ^ 384) > 256 && composerB.v(f14)) || (i16 & 384) == 256;
            if ((((i16 & SdkConfig.SDK_VERSION) ^ 48) <= 32 || !composerB.y(j14)) && (i16 & 48) != 32) {
                z14 = false;
            }
            boolean z16 = z15 | z14;
            Object objN = composerB.N();
            if (z16 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: rr1.v1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d2.C(f14, j14, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.foundation.layout.w3.a(u1.g.b(modifier, (Function1) objN), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        final long j15 = j14;
        final float f15 = f14;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.w1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d2.j(modifier2, j15, f15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C(float f14, long j14, DrawScope drawScope) {
        drawScope.getClass();
        float fN2 = drawScope.n2(f14);
        DrawScope.v0(drawScope, j14, w1.e.f160694b.c(), w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), fN2, 0, null, 0.0f, null, 0, 496, null);
        long jE = w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)))) & 4294967295L));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (drawScope.a() >> 32));
        DrawScope.v0(drawScope, j14, jE, w1.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (drawScope.a() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), fN2, 0, null, 0.0f, null, 0, 496, null);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:40:0x0102  */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public static final void D(final String str, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        str.getClass();
        Composer composerB = composer.B(-412782552);
        if ((i14 & 6) == 0) {
            i16 = i14 | (composerB.s(str) ? 4 : 2);
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-412782552, i16, -1, "org.iggymedia.periodtracker.design.compose.PickerTextItem (FloPicker.kt:91)");
                }
                int i18 = i16 & 14;
                Modifier modifier4 = modifier3;
                composer2 = composerB;
                gd.h(str, androidx.compose.foundation.layout.d3.o(modifier3, 0.0f, qr1.l.f135483a.y0(), 1, null), qr1.q.f135558a.a(composerB, 6).i5(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, new androidx.compose.ui.text.x(0L, k3.s.h(24), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777213, null), composer2, i18, 12607488, 114680);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.q1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d2.n(str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-412782552, i16, -1, "org.iggymedia.periodtracker.design.compose.PickerTextItem (FloPicker.kt:91)");
            }
            int i19 = i16 & 14;
            Modifier modifier5 = modifier3;
            composer2 = composerB;
            gd.h(str, androidx.compose.foundation.layout.d3.o(modifier3, 0.0f, qr1.l.f135483a.y0(), 1, null), qr1.q.f135558a.a(composerB, 6).i5(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, new androidx.compose.ui.text.x(0L, k3.s.h(24), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777213, null), composer2, i19, 12607488, 114680);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composer2 = composerB;
            composer2.n();
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.q1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d2.n(str, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final x1.u I() {
        x1.u.a aVar = x1.u.Companion;
        Float fValueOf = Float.valueOf(0.0f);
        x1.a0.a aVar2 = x1.a0.f163520b;
        return x1.u.a.n(aVar, new Pair[]{xg.v.a(fValueOf, x1.a0.k(aVar2.h())), xg.v.a(Float.valueOf(0.5f), x1.a0.k(aVar2.a())), xg.v.a(Float.valueOf(1.0f), x1.a0.k(aVar2.h()))}, 0.0f, 0.0f, 0, 14, null);
    }

    public static final float J(int i14, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-890696797, i15, -1, "org.iggymedia.periodtracker.design.compose.pixelsToDp (FloPicker.kt:285)");
        }
        float fS0 = ((Density) composer.Q(androidx.compose.ui.platform.b1.f())).S0(i14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fS0;
    }

    public static Unit b(n1 n1Var, Modifier modifier, a0.r0 r0Var, Function1 function1, int i14, int i15, Composer composer, int i16) {
        p(n1Var, modifier, r0Var, function1, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static String c(int i14, Composer composer, int i15) {
        composer.t(-167085189);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-167085189, i15, -1, "org.iggymedia.periodtracker.design.compose.FloNumberPicker.<anonymous> (FloPicker.kt:59)");
        }
        String strValueOf = String.valueOf(i14);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return strValueOf;
    }

    public static Unit d(Function3 function3, LazyItemScope lazyItemScope, Modifier modifier, Object obj, Composer composer, int i14) {
        int i15;
        lazyItemScope.getClass();
        modifier.getClass();
        if ((i14 & 48) == 0) {
            i15 = (composer.s(modifier) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composer.s(obj) : composer.P(obj) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composer.e((i15 & 1169) != 1168, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1672524761, i15, -1, "org.iggymedia.periodtracker.design.compose.FloPicker.<anonymous> (FloPicker.kt:79)");
            }
            D((String) function3.invoke(obj, composer, Integer.valueOf((i15 >> 6) & 14)), modifier, composer, i15 & SdkConfig.SDK_VERSION, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static String f(Object obj, Composer composer, int i14) {
        composer.t(-1073425932);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1073425932, i14, -1, "org.iggymedia.periodtracker.design.compose.FloPicker.<anonymous> (FloPicker.kt:69)");
        }
        String strValueOf = String.valueOf(obj);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return strValueOf;
    }

    public static Unit h(n1 n1Var, Function5 function5, Modifier modifier, Function3 function3, Function3 function4, a0.r0 r0Var, int i14, Function1 function1, int i15, int i16, Composer composer, int i17) {
        t(n1Var, function5, modifier, function3, function4, r0Var, i14, function1, composer, c1.j2.a(i15 | 1), i16);
        return Unit.f73266a;
    }

    public static Unit i(n1 n1Var, Modifier modifier, a0.r0 r0Var, Function3 function3, Function1 function1, int i14, int i15, Composer composer, int i16) {
        r(n1Var, modifier, r0Var, function3, function1, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(Modifier modifier, long j14, float f14, int i14, int i15, Composer composer, int i16) {
        B(modifier, j14, f14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit n(String str, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        D(str, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void p(n1 n1Var, Modifier modifier, a0.r0 r0Var, Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        n1 n1Var2;
        final Function1 function2;
        final a0.r0 r0Var2;
        final Modifier modifier2;
        n1Var.getClass();
        Composer composerB = composer.B(477778342);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(n1Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= ((i15 & 4) == 0 && composerB.s(r0Var)) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 8;
        if (i18 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) == 0 || composerB.o()) {
                if (i17 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if ((i15 & 4) != 0) {
                    r0Var = a0.u0.c(0, 0, composerB, 0, 3);
                    i16 &= -897;
                }
                if (i18 != 0) {
                    Object objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: rr1.r1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d2.q(((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN);
                    }
                    function1 = (Function1) objN;
                }
            } else {
                composerB.n();
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                }
            }
            Modifier modifier3 = modifier;
            a0.r0 r0Var3 = r0Var;
            Function1 function3 = function1;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(477778342, i16, -1, "org.iggymedia.periodtracker.design.compose.FloNumberPicker (FloPicker.kt:54)");
            }
            n1Var2 = n1Var;
            r(n1Var2, modifier3, r0Var3, new Function3() { // from class: rr1.s1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d2.c(((Integer) obj).intValue(), (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, function3, composerB, (i16 & 1022) | ((i16 << 3) & 57344), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
            r0Var2 = r0Var3;
            function2 = function3;
        } else {
            n1Var2 = n1Var;
            composerB.n();
            function2 = function1;
            r0Var2 = r0Var;
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final n1 n1Var3 = n1Var2;
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.t1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d2.b(n1Var3, modifier2, r0Var2, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(int i14) {
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:91:0x010b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0147  */
    /* JADX WARN: Code duplicated, block: B:96:0x014f  */
    /* JADX WARN: Code duplicated, block: B:99:0x015c  */
    public static final void r(final n1 n1Var, Modifier modifier, a0.r0 r0Var, Function3 function3, Function1 function1, Composer composer, final int i14, final int i15) {
        n1 n1Var2;
        int i16;
        Modifier modifier2;
        a0.r0 r0Var2;
        Function3 function4;
        int i17;
        Function1 function2;
        int i18;
        boolean z14;
        final Modifier modifier3;
        final a0.r0 r0Var3;
        final Function3 function5;
        final Function1 function6;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        a0.r0 r0VarC;
        final Function3 function7;
        a0.r0 r0Var4;
        Function1 function8;
        Modifier modifier5;
        Object objN;
        int i19;
        n1Var.getClass();
        Composer composerB = composer.B(-1400156163);
        if ((i14 & 6) == 0) {
            n1Var2 = n1Var;
            i16 = (composerB.s(n1Var2) ? 4 : 2) | i14;
        } else {
            n1Var2 = n1Var;
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    r0Var2 = r0Var;
                    if (composerB.s(r0Var2)) {
                        i19 = Property.TYPE_SET;
                    }
                    i16 |= i19;
                } else {
                    r0Var2 = r0Var;
                }
                i19 = Property.TYPE_ARRAY;
                i16 |= i19;
            } else {
                r0Var2 = r0Var;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    function4 = function3;
                    int i25 = composerB.P(function4) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i16 |= i25;
                } else {
                    function4 = function3;
                }
                i16 |= i25;
            } else {
                function4 = function3;
            }
            i17 = i15 & 16;
            if (i17 != 0) {
                if ((i14 & 24576) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                    i16 |= i18;
                }
                if ((i16 & 9363) != 9362) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i24 != 0) {
                            modifier4 = Modifier.INSTANCE;
                        } else {
                            modifier4 = modifier2;
                        }
                        if ((i15 & 4) != 0) {
                            r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                            i16 &= -897;
                        } else {
                            r0VarC = r0Var2;
                        }
                        if ((i15 & 8) != 0) {
                            function7 = new Function3() { // from class: rr1.x1
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    return d2.f(obj, (Composer) obj2, ((Integer) obj3).intValue());
                                }
                            };
                            i16 &= -7169;
                        } else {
                            function7 = function4;
                        }
                        if (i17 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: rr1.y1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        return d2.s(obj);
                                    }
                                };
                                composerB.H(objN);
                            }
                            modifier5 = modifier4;
                            r0Var4 = r0VarC;
                            function8 = (Function1) objN;
                        } else {
                            r0Var4 = r0VarC;
                            function8 = function2;
                            modifier5 = modifier4;
                        }
                    } else {
                        composerB.n();
                        if ((i15 & 4) != 0) {
                            i16 &= -897;
                        }
                        if ((i15 & 8) != 0) {
                            i16 &= -7169;
                        }
                        r0Var4 = r0Var2;
                        function7 = function4;
                        function8 = function2;
                        modifier5 = modifier2;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1400156163, i16, -1, "org.iggymedia.periodtracker.design.compose.FloPicker (FloPicker.kt:71)");
                    }
                    int i26 = (i16 & 14) | 24624 | ((i16 << 3) & 896);
                    int i27 = i16 << 9;
                    t(n1Var2, j1.m.e(1672524761, true, new Function5() { // from class: rr1.z1
                        @Override // kotlin.jvm.functions.Function5
                        public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                            return d2.d(function7, (LazyItemScope) obj, (Modifier) obj2, obj3, (Composer) obj4, ((Integer) obj5).intValue());
                        }
                    }, composerB, 54), modifier5, null, j.f139850a.d(), r0Var4, 0, function8, composerB, i26 | (458752 & i27) | (i27 & 29360128), 72);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function5 = function7;
                    modifier3 = modifier5;
                    r0Var3 = r0Var4;
                    function6 = function8;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    r0Var3 = r0Var2;
                    function5 = function4;
                    function6 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.a2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return d2.i(n1Var, modifier3, r0Var3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 24576;
            function2 = function1;
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                        i16 &= -897;
                    } else {
                        r0VarC = r0Var2;
                    }
                    if ((i15 & 8) != 0) {
                        function7 = new Function3() { // from class: rr1.x1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return d2.f(obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        i16 &= -7169;
                    } else {
                        function7 = function4;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.y1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return d2.s(obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        modifier5 = modifier4;
                        r0Var4 = r0VarC;
                        function8 = (Function1) objN;
                    } else {
                        r0Var4 = r0VarC;
                        function8 = function2;
                        modifier5 = modifier4;
                    }
                } else {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                        i16 &= -897;
                    } else {
                        r0VarC = r0Var2;
                    }
                    if ((i15 & 8) != 0) {
                        function7 = new Function3() { // from class: rr1.x1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return d2.f(obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        i16 &= -7169;
                    } else {
                        function7 = function4;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.y1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return d2.s(obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        modifier5 = modifier4;
                        r0Var4 = r0VarC;
                        function8 = (Function1) objN;
                    } else {
                        r0Var4 = r0VarC;
                        function8 = function2;
                        modifier5 = modifier4;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1400156163, i16, -1, "org.iggymedia.periodtracker.design.compose.FloPicker (FloPicker.kt:71)");
                }
                int i28 = (i16 & 14) | 24624 | ((i16 << 3) & 896);
                int i29 = i16 << 9;
                t(n1Var2, j1.m.e(1672524761, true, new Function5() { // from class: rr1.z1
                    @Override // kotlin.jvm.functions.Function5
                    public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        return d2.d(function7, (LazyItemScope) obj, (Modifier) obj2, obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, composerB, 54), modifier5, null, j.f139850a.d(), r0Var4, 0, function8, composerB, i28 | (458752 & i29) | (i29 & 29360128), 72);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function7;
                modifier3 = modifier5;
                r0Var3 = r0Var4;
                function6 = function8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                r0Var3 = r0Var2;
                function5 = function4;
                function6 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.a2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d2.i(n1Var, modifier3, r0Var3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                r0Var2 = r0Var;
                if (composerB.s(r0Var2)) {
                    i19 = Property.TYPE_SET;
                }
                i16 |= i19;
            } else {
                r0Var2 = r0Var;
            }
            i19 = Property.TYPE_ARRAY;
            i16 |= i19;
        } else {
            r0Var2 = r0Var;
        }
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                function4 = function3;
                if (composerB.P(function4)) {
                }
                i16 |= i25;
            } else {
                function4 = function3;
            }
            i16 |= i25;
        } else {
            function4 = function3;
        }
        i17 = i15 & 16;
        if (i17 != 0) {
            if ((i14 & 24576) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
                i16 |= i18;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                        i16 &= -897;
                    } else {
                        r0VarC = r0Var2;
                    }
                    if ((i15 & 8) != 0) {
                        function7 = new Function3() { // from class: rr1.x1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return d2.f(obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        i16 &= -7169;
                    } else {
                        function7 = function4;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.y1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return d2.s(obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        modifier5 = modifier4;
                        r0Var4 = r0VarC;
                        function8 = (Function1) objN;
                    } else {
                        r0Var4 = r0VarC;
                        function8 = function2;
                        modifier5 = modifier4;
                    }
                } else {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                        i16 &= -897;
                    } else {
                        r0VarC = r0Var2;
                    }
                    if ((i15 & 8) != 0) {
                        function7 = new Function3() { // from class: rr1.x1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                return d2.f(obj, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        };
                        i16 &= -7169;
                    } else {
                        function7 = function4;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.y1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return d2.s(obj);
                                }
                            };
                            composerB.H(objN);
                        }
                        modifier5 = modifier4;
                        r0Var4 = r0VarC;
                        function8 = (Function1) objN;
                    } else {
                        r0Var4 = r0VarC;
                        function8 = function2;
                        modifier5 = modifier4;
                    }
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1400156163, i16, -1, "org.iggymedia.periodtracker.design.compose.FloPicker (FloPicker.kt:71)");
                }
                int i210 = (i16 & 14) | 24624 | ((i16 << 3) & 896);
                int i211 = i16 << 9;
                t(n1Var2, j1.m.e(1672524761, true, new Function5() { // from class: rr1.z1
                    @Override // kotlin.jvm.functions.Function5
                    public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        return d2.d(function7, (LazyItemScope) obj, (Modifier) obj2, obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    }
                }, composerB, 54), modifier5, null, j.f139850a.d(), r0Var4, 0, function8, composerB, i210 | (458752 & i211) | (i211 & 29360128), 72);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function5 = function7;
                modifier3 = modifier5;
                r0Var3 = r0Var4;
                function6 = function8;
            } else {
                composerB.n();
                modifier3 = modifier2;
                r0Var3 = r0Var2;
                function5 = function4;
                function6 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.a2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d2.i(n1Var, modifier3, r0Var3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        function2 = function1;
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                    i16 &= -897;
                } else {
                    r0VarC = r0Var2;
                }
                if ((i15 & 8) != 0) {
                    function7 = new Function3() { // from class: rr1.x1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return d2.f(obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    i16 &= -7169;
                } else {
                    function7 = function4;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: rr1.y1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d2.s(obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    modifier5 = modifier4;
                    r0Var4 = r0VarC;
                    function8 = (Function1) objN;
                } else {
                    r0Var4 = r0VarC;
                    function8 = function2;
                    modifier5 = modifier4;
                }
            } else {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                    i16 &= -897;
                } else {
                    r0VarC = r0Var2;
                }
                if ((i15 & 8) != 0) {
                    function7 = new Function3() { // from class: rr1.x1
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return d2.f(obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    };
                    i16 &= -7169;
                } else {
                    function7 = function4;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: rr1.y1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return d2.s(obj);
                            }
                        };
                        composerB.H(objN);
                    }
                    modifier5 = modifier4;
                    r0Var4 = r0VarC;
                    function8 = (Function1) objN;
                } else {
                    r0Var4 = r0VarC;
                    function8 = function2;
                    modifier5 = modifier4;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1400156163, i16, -1, "org.iggymedia.periodtracker.design.compose.FloPicker (FloPicker.kt:71)");
            }
            int i212 = (i16 & 14) | 24624 | ((i16 << 3) & 896);
            int i213 = i16 << 9;
            t(n1Var2, j1.m.e(1672524761, true, new Function5() { // from class: rr1.z1
                @Override // kotlin.jvm.functions.Function5
                public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    return d2.d(function7, (LazyItemScope) obj, (Modifier) obj2, obj3, (Composer) obj4, ((Integer) obj5).intValue());
                }
            }, composerB, 54), modifier5, null, j.f139850a.d(), r0Var4, 0, function8, composerB, i212 | (458752 & i213) | (i213 & 29360128), 72);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function5 = function7;
            modifier3 = modifier5;
            r0Var3 = r0Var4;
            function6 = function8;
        } else {
            composerB.n();
            modifier3 = modifier2;
            r0Var3 = r0Var2;
            function5 = function4;
            function6 = function2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.a2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d2.i(n1Var, modifier3, r0Var3, function5, function6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(Object obj) {
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0134  */
    /* JADX WARN: Code duplicated, block: B:102:0x0136  */
    /* JADX WARN: Code duplicated, block: B:105:0x013c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0144  */
    /* JADX WARN: Code duplicated, block: B:108:0x0149  */
    /* JADX WARN: Code duplicated, block: B:109:0x014b  */
    /* JADX WARN: Code duplicated, block: B:111:0x014f  */
    /* JADX WARN: Code duplicated, block: B:113:0x015b  */
    /* JADX WARN: Code duplicated, block: B:118:0x0175  */
    /* JADX WARN: Code duplicated, block: B:119:0x0181  */
    /* JADX WARN: Code duplicated, block: B:121:0x0185 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:130:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:138:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:141:0x020d  */
    /* JADX WARN: Code duplicated, block: B:143:0x0213  */
    /* JADX WARN: Code duplicated, block: B:147:0x021d A[PHI: r34
      0x021d: PHI (r34v4 int) = (r34v1 int), (r34v5 int) binds: [B:146:0x021b, B:144:0x0216] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:148:0x021f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0228  */
    /* JADX WARN: Code duplicated, block: B:153:0x022e  */
    /* JADX WARN: Code duplicated, block: B:156:0x026d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0279  */
    /* JADX WARN: Code duplicated, block: B:160:0x027d  */
    /* JADX WARN: Code duplicated, block: B:163:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:164:0x02be  */
    /* JADX WARN: Code duplicated, block: B:167:0x0318  */
    /* JADX WARN: Code duplicated, block: B:168:0x031a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0321  */
    /* JADX WARN: Code duplicated, block: B:172:0x0323  */
    /* JADX WARN: Code duplicated, block: B:175:0x032b  */
    /* JADX WARN: Code duplicated, block: B:177:0x0331  */
    /* JADX WARN: Code duplicated, block: B:180:0x036b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0379  */
    /* JADX WARN: Code duplicated, block: B:184:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:193:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:196:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:200:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:203:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:205:0x0409  */
    /* JADX WARN: Code duplicated, block: B:208:0x041c  */
    /* JADX WARN: Code duplicated, block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:54:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00be  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:88:0x0106  */
    /* JADX WARN: Code duplicated, block: B:96:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x012c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0131  */
    public static final void t(final n1 n1Var, final Function5 function5, Modifier modifier, Function3 function3, Function3 function4, a0.r0 r0Var, int i14, Function1 function1, Composer composer, final int i15, final int i16) {
        int i17;
        Modifier modifier2;
        int i18;
        Function3 function6;
        int i19;
        int i24;
        int i25;
        a0.r0 r0Var2;
        int i26;
        int i27;
        int i28;
        Function1 function2;
        int i29;
        int i34;
        boolean z14;
        Composer composer2;
        final int i35;
        final a0.r0 r0Var3;
        final Modifier modifier3;
        final Function3 function7;
        final Function1 function8;
        final Function3 function9;
        ScopeUpdateScope scopeUpdateScopeD;
        Function3 function10;
        a0.r0 r0VarC;
        int i36;
        int i37;
        a0.r0 r0Var4;
        Function3 function11;
        Modifier modifier4;
        int i38;
        Object objN;
        Function3 function12;
        State stateR;
        Object objN2;
        Composer.Companion companion;
        final MutableIntState mutableIntState;
        float fJ;
        Object objN3;
        int i39;
        Object objN4;
        MutableState mutableState;
        int i44;
        boolean z15;
        int i45;
        Function3 function13;
        int i46;
        boolean z16;
        boolean z17;
        Object objN5;
        int i47;
        a0.r0 r0Var5;
        Function0 function0B;
        int i48;
        Object obj;
        Modifier.Companion companion2;
        boolean z18;
        boolean z19;
        boolean z24;
        Object objN6;
        boolean z25;
        Function3 function14;
        boolean zS;
        Object objN7;
        a0.r0 r0Var6;
        n1 n1Var2;
        int i49;
        n1Var.getClass();
        function5.getClass();
        Composer composerB = composer.B(-1951197297);
        if ((i15 & 6) == 0) {
            i17 = (composerB.s(n1Var) ? 4 : 2) | i15;
        } else {
            i17 = i15;
        }
        if ((i15 & 48) == 0) {
            i17 |= composerB.P(function5) ? 32 : 16;
        }
        int i54 = i16 & 4;
        if (i54 == 0) {
            if ((i15 & 384) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i18 = i16 & 8;
            if (i18 != 0) {
                if ((i15 & 3072) == 0) {
                    function6 = function3;
                    if (composerB.P(function6)) {
                        i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i19 = 1024;
                    }
                    i17 |= i19;
                }
                i24 = i16 & 16;
                if (i24 != 0) {
                    if ((i15 & 24576) == 0) {
                        if (composerB.P(function4)) {
                            i25 = DateUtils.FORMAT_ABBREV_TIME;
                        } else {
                            i25 = 8192;
                        }
                        i17 |= i25;
                    }
                    if ((i15 & 196608) == 0) {
                        r0Var2 = r0Var;
                        if ((i16 & 32) == 0 || !composerB.s(r0Var2)) {
                            i49 = DateUtils.FORMAT_ABBREV_MONTH;
                        } else {
                            i49 = DateUtils.FORMAT_NUMERIC_DATE;
                        }
                        i17 |= i49;
                    } else {
                        r0Var2 = r0Var;
                    }
                    i26 = i16 & 64;
                    if (i26 != 0) {
                        i17 |= 1572864;
                    } else if ((i15 & 1572864) == 0) {
                        if (composerB.x(i14)) {
                            i27 = 1048576;
                        } else {
                            i27 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i17 |= i27;
                    }
                    i28 = i16 & Property.TYPE_ARRAY;
                    if (i28 != 0) {
                        i17 |= 12582912;
                        function2 = function1;
                    } else {
                        function2 = function1;
                        if ((i15 & 12582912) == 0) {
                            if (composerB.P(function2)) {
                                i29 = 8388608;
                            } else {
                                i29 = 4194304;
                            }
                            i17 |= i29;
                        }
                    }
                    i34 = i17;
                    if ((i17 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i34 & 1)) {
                        composerB.R();
                        if ((i15 & 1) != 0 || composerB.o()) {
                            if (i54 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if (i18 != 0) {
                                function6 = null;
                            }
                            if (i24 != 0) {
                                function10 = null;
                            } else {
                                function10 = function4;
                            }
                            if ((i16 & 32) != 0) {
                                r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                                i36 = i34 & (-458753);
                            } else {
                                r0VarC = r0Var2;
                                i36 = i34;
                            }
                            if (i26 != 0) {
                                i37 = 1;
                            } else {
                                i37 = i14;
                            }
                            if (i28 != 0) {
                                objN = composerB.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: rr1.b2
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return d2.u(obj2);
                                        }
                                    };
                                    composerB.H(objN);
                                }
                                function2 = (Function1) objN;
                            }
                            int i55 = i37;
                            r0Var4 = r0VarC;
                            i35 = i55;
                            function11 = function10;
                            modifier4 = modifier2;
                            i38 = i36;
                        } else {
                            composerB.n();
                            if ((i16 & 32) != 0) {
                                Modifier modifier5 = modifier2;
                                i38 = i34 & (-458753);
                                modifier4 = modifier5;
                                function11 = function4;
                                i35 = i14;
                                r0Var4 = r0Var2;
                            } else {
                                function11 = function4;
                                i35 = i14;
                                r0Var4 = r0Var2;
                                modifier4 = modifier2;
                                i38 = i34;
                            }
                        }
                        Function1 function15 = function2;
                        function12 = function6;
                        composerB.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(-1951197297, i38, -1, "org.iggymedia.periodtracker.design.compose.FloPickerBase (FloPicker.kt:112)");
                        }
                        if (function12 != null && function11 == null) {
                            vl.h.a("At least on 'selectionContent' Composable function must be provided");
                            return;
                        }
                        stateR = c1.s3.r(function15, composerB, (i38 >> 21) & 14);
                        FlingBehavior flingBehaviorE = androidx.compose.foundation.gestures.snapping.e.e(r0Var4, null, composerB, (i38 >> 15) & 14, 2);
                        int i56 = i35 * 2;
                        int i57 = i56 + 1;
                        objN2 = composerB.N();
                        companion = Composer.INSTANCE;
                        if (objN2 == companion.a()) {
                            objN2 = c1.e3.a(r14);
                            composerB.H(objN2);
                        }
                        mutableIntState = (MutableIntState) objN2;
                        fJ = J(mutableIntState.g(), composerB, 0);
                        objN3 = composerB.N();
                        i39 = i38;
                        if (objN3 == companion.a()) {
                            objN3 = I();
                            composerB.H(objN3);
                        }
                        x1.u uVar = (x1.u) objN3;
                        objN4 = composerB.N();
                        if (objN4 == companion.a()) {
                            objN4 = c1.z3.e(Boolean.FALSE, null, 2, null);
                            composerB.H(objN4);
                        }
                        mutableState = (MutableState) objN4;
                        i44 = i39 & 14;
                        if (i44 == 4) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean z26 = z15;
                        i45 = (i39 & 458752) ^ 196608;
                        function13 = function11;
                        if (i45 > 131072 || !composerB.s(r0Var4)) {
                            i46 = i45;
                            if ((i39 & 196608) != 131072) {
                                z16 = false;
                            }
                            z17 = z26 | z16;
                            objN5 = composerB.N();
                            if (z17 || objN5 == companion.a()) {
                                objN5 = new a(n1Var, r0Var4, mutableState, null);
                                composerB.H(objN5);
                            }
                            c1.o0.g(n1Var, (Function2) objN5, composerB, i44);
                            i47 = i39 >> 6;
                            Alignment.Companion companion3 = Alignment.INSTANCE;
                            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.o(), false);
                            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                            CompositionLocalMap compositionLocalMapF = composerB.f();
                            r0Var5 = r0Var4;
                            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                            Modifier modifier6 = modifier4;
                            function0B = companion4.b();
                            if (composerB.C() == null) {
                                c1.j.d();
                            }
                            composerB.l();
                            if (composerB.A()) {
                                composerB.V(function0B);
                            } else {
                                composerB.g();
                            }
                            Composer composerC = c1.k4.c(composerB);
                            c1.k4.g(composerC, measurePolicyH, companion4.f());
                            c1.k4.g(composerC, compositionLocalMapF, companion4.h());
                            c1.k4.d(composerC, Integer.valueOf(iHashCode), companion4.c());
                            c1.k4.f(composerC, companion4.a());
                            c1.k4.g(composerC, modifierE, companion4.g());
                            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                            if (function12 == null) {
                                composerB.t(1560373728);
                                composerB.q();
                                i48 = 1;
                                obj = null;
                            } else {
                                composerB.t(743071297);
                                i48 = 1;
                                obj = null;
                                function12.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(Modifier.INSTANCE, fJ), 0.0f, 1, null), 0.0f, k3.g.l(i35 * fJ), 1, null), composerB, Integer.valueOf(i47 & SdkConfig.SDK_VERSION));
                                composerB.q();
                                Unit unit = Unit.f73266a;
                            }
                            Alignment.Horizontal horizontalG = companion3.g();
                            companion2 = Modifier.INSTANCE;
                            Modifier modifierB = as1.u.b(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, i48, obj), k3.g.l(i57 * fJ)), uVar);
                            PaddingValues paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, k3.g.l(k3.g.l(i56 * fJ) / 2.0f), 1, null);
                            if (i44 == 4) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if ((i39 & SdkConfig.SDK_VERSION) == 32) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            z24 = z18 | z19;
                            objN6 = composerB.N();
                            if (z24 || objN6 == companion.a()) {
                                objN6 = new Function1() { // from class: rr1.c2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                                    }
                                };
                                composerB.H(objN6);
                            }
                            z25 = true;
                            int i58 = i46;
                            a0.d.c(modifierB, r0Var5, paddingValuesG, false, null, horizontalG, flingBehaviorE, false, null, (Function1) objN6, composerB, ((i39 >> 12) & SdkConfig.SDK_VERSION) | 196608, 408);
                            composer2 = composerB;
                            if (function13 == null) {
                                composer2.t(1561266528);
                                composer2.q();
                                function14 = function13;
                            } else {
                                composer2.t(743100097);
                                function14 = function13;
                                function14.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(companion2, fJ), 0.0f, 1, null), 0.0f, k3.g.l(fJ * i35), 1, null), composer2, Integer.valueOf((i39 >> 9) & SdkConfig.SDK_VERSION));
                                composer2.q();
                                Unit unit2 = Unit.f73266a;
                            }
                            boolean z27 = (i58 <= 131072 && composer2.s(r0Var5)) || (i39 & 196608) == 131072;
                            if (i44 != 4) {
                                z25 = false;
                            }
                            zS = z27 | z25 | composer2.s(stateR);
                            objN7 = composer2.N();
                            if (!zS || objN7 == companion.a()) {
                                objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                                r0Var6 = r0Var5;
                                n1Var2 = n1Var;
                                composer2.H(objN7);
                            } else {
                                n1Var2 = n1Var;
                                r0Var6 = r0Var5;
                            }
                            c1.o0.g(n1Var2, (Function2) objN7, composer2, i44);
                            composer2.j();
                            if (androidx.compose.runtime.c.m()) {
                                androidx.compose.runtime.c.o();
                            }
                            function9 = function14;
                            r0Var3 = r0Var6;
                            function8 = function15;
                            modifier3 = modifier6;
                            function7 = function12;
                        } else {
                            i46 = i45;
                        }
                        z16 = true;
                        z17 = z26 | z16;
                        objN5 = composerB.N();
                        if (z17) {
                            objN5 = new a(n1Var, r0Var4, mutableState, null);
                            composerB.H(objN5);
                        } else {
                            objN5 = new a(n1Var, r0Var4, mutableState, null);
                            composerB.H(objN5);
                        }
                        c1.o0.g(n1Var, (Function2) objN5, composerB, i44);
                        i47 = i39 >> 6;
                        Alignment.Companion companion5 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(companion5.o(), false);
                        int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                        CompositionLocalMap compositionLocalMapF2 = composerB.f();
                        r0Var5 = r0Var4;
                        Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
                        ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                        Modifier modifier7 = modifier4;
                        function0B = companion6.b();
                        if (composerB.C() == null) {
                            c1.j.d();
                        }
                        composerB.l();
                        if (composerB.A()) {
                            composerB.V(function0B);
                        } else {
                            composerB.g();
                        }
                        Composer composerC2 = c1.k4.c(composerB);
                        c1.k4.g(composerC2, measurePolicyH2, companion6.f());
                        c1.k4.g(composerC2, compositionLocalMapF2, companion6.h());
                        c1.k4.d(composerC2, Integer.valueOf(iHashCode2), companion6.c());
                        c1.k4.f(composerC2, companion6.a());
                        c1.k4.g(composerC2, modifierE2, companion6.g());
                        androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
                        if (function12 == null) {
                            composerB.t(1560373728);
                            composerB.q();
                            i48 = 1;
                            obj = null;
                        } else {
                            composerB.t(743071297);
                            i48 = 1;
                            obj = null;
                            function12.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(Modifier.INSTANCE, fJ), 0.0f, 1, null), 0.0f, k3.g.l(i35 * fJ), 1, null), composerB, Integer.valueOf(i47 & SdkConfig.SDK_VERSION));
                            composerB.q();
                            Unit unit3 = Unit.f73266a;
                        }
                        Alignment.Horizontal horizontalG2 = companion5.g();
                        companion2 = Modifier.INSTANCE;
                        Modifier modifierB2 = as1.u.b(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, i48, obj), k3.g.l(i57 * fJ)), uVar);
                        PaddingValues paddingValuesG2 = androidx.compose.foundation.layout.d3.g(0.0f, k3.g.l(k3.g.l(i56 * fJ) / 2.0f), 1, null);
                        if (i44 == 4) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if ((i39 & SdkConfig.SDK_VERSION) == 32) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        z24 = z18 | z19;
                        objN6 = composerB.N();
                        if (z24) {
                            objN6 = new Function1() { // from class: rr1.c2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                                }
                            };
                            composerB.H(objN6);
                        } else {
                            objN6 = new Function1() { // from class: rr1.c2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                                }
                            };
                            composerB.H(objN6);
                        }
                        z25 = true;
                        int i59 = i46;
                        a0.d.c(modifierB2, r0Var5, paddingValuesG2, false, null, horizontalG2, flingBehaviorE, false, null, (Function1) objN6, composerB, ((i39 >> 12) & SdkConfig.SDK_VERSION) | 196608, 408);
                        composer2 = composerB;
                        if (function13 == null) {
                            composer2.t(1561266528);
                            composer2.q();
                            function14 = function13;
                        } else {
                            composer2.t(743100097);
                            function14 = function13;
                            function14.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(companion2, fJ), 0.0f, 1, null), 0.0f, k3.g.l(fJ * i35), 1, null), composer2, Integer.valueOf((i39 >> 9) & SdkConfig.SDK_VERSION));
                            composer2.q();
                            Unit unit4 = Unit.f73266a;
                        }
                        if (i59 <= 131072) {
                        }
                        if (i44 != 4) {
                            z25 = false;
                        }
                        zS = z27 | z25 | composer2.s(stateR);
                        objN7 = composer2.N();
                        if (zS) {
                            objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                            r0Var6 = r0Var5;
                            n1Var2 = n1Var;
                            composer2.H(objN7);
                        } else {
                            objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                            r0Var6 = r0Var5;
                            n1Var2 = n1Var;
                            composer2.H(objN7);
                        }
                        c1.o0.g(n1Var2, (Function2) objN7, composer2, i44);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        function9 = function14;
                        r0Var3 = r0Var6;
                        function8 = function15;
                        modifier3 = modifier7;
                        function7 = function12;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        i35 = i14;
                        r0Var3 = r0Var2;
                        modifier3 = modifier2;
                        function7 = function6;
                        function8 = function2;
                        function9 = function4;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: rr1.p1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return d2.h(n1Var, function5, modifier3, function7, function9, r0Var3, i35, function8, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i17 |= 24576;
                if ((i15 & 196608) == 0) {
                    r0Var2 = r0Var;
                    if ((i16 & 32) == 0) {
                        i49 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i49 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i49;
                } else {
                    r0Var2 = r0Var;
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    i17 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.x(i14)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
                i28 = i16 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    i17 |= 12582912;
                    function2 = function1;
                } else {
                    function2 = function1;
                    if ((i15 & 12582912) == 0) {
                        if (composerB.P(function2)) {
                            i29 = 8388608;
                        } else {
                            i29 = 4194304;
                        }
                        i17 |= i29;
                    }
                }
                i34 = i17;
                if ((i17 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i34 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i54 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            function6 = null;
                        }
                        if (i24 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if ((i16 & 32) != 0) {
                            r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                            i36 = i34 & (-458753);
                        } else {
                            r0VarC = r0Var2;
                            i36 = i34;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i14;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: rr1.b2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return d2.u(obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function1) objN;
                        }
                        int i510 = i37;
                        r0Var4 = r0VarC;
                        i35 = i510;
                        function11 = function10;
                        modifier4 = modifier2;
                        i38 = i36;
                    } else {
                        if (i54 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            function6 = null;
                        }
                        if (i24 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if ((i16 & 32) != 0) {
                            r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                            i36 = i34 & (-458753);
                        } else {
                            r0VarC = r0Var2;
                            i36 = i34;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i14;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: rr1.b2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return d2.u(obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function1) objN;
                        }
                        int i511 = i37;
                        r0Var4 = r0VarC;
                        i35 = i511;
                        function11 = function10;
                        modifier4 = modifier2;
                        i38 = i36;
                    }
                    Function1 function16 = function2;
                    function12 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1951197297, i38, -1, "org.iggymedia.periodtracker.design.compose.FloPickerBase (FloPicker.kt:112)");
                    }
                    if (function12 != null) {
                    }
                    stateR = c1.s3.r(function16, composerB, (i38 >> 21) & 14);
                    FlingBehavior flingBehaviorE2 = androidx.compose.foundation.gestures.snapping.e.e(r0Var4, null, composerB, (i38 >> 15) & 14, 2);
                    int i512 = i35 * 2;
                    int i513 = i512 + 1;
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = c1.e3.a(r14);
                        composerB.H(objN2);
                    }
                    mutableIntState = (MutableIntState) objN2;
                    fJ = J(mutableIntState.g(), composerB, 0);
                    objN3 = composerB.N();
                    i39 = i38;
                    if (objN3 == companion.a()) {
                        objN3 = I();
                        composerB.H(objN3);
                    }
                    x1.u uVar2 = (x1.u) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = c1.z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN4);
                    }
                    mutableState = (MutableState) objN4;
                    i44 = i39 & 14;
                    if (i44 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z28 = z15;
                    i45 = (i39 & 458752) ^ 196608;
                    function13 = function11;
                    if (i45 > 131072) {
                        i46 = i45;
                        if ((i39 & 196608) != 131072) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                    } else {
                        i46 = i45;
                        if ((i39 & 196608) != 131072) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                    }
                    z17 = z28 | z16;
                    objN5 = composerB.N();
                    if (z17) {
                        objN5 = new a(n1Var, r0Var4, mutableState, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new a(n1Var, r0Var4, mutableState, null);
                        composerB.H(objN5);
                    }
                    c1.o0.g(n1Var, (Function2) objN5, composerB, i44);
                    i47 = i39 >> 6;
                    Alignment.Companion companion7 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyH3 = androidx.compose.foundation.layout.s.h(companion7.o(), false);
                    int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF3 = composerB.f();
                    r0Var5 = r0Var4;
                    Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                    Modifier modifier8 = modifier4;
                    function0B = companion8.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC3 = c1.k4.c(composerB);
                    c1.k4.g(composerC3, measurePolicyH3, companion8.f());
                    c1.k4.g(composerC3, compositionLocalMapF3, companion8.h());
                    c1.k4.d(composerC3, Integer.valueOf(iHashCode3), companion8.c());
                    c1.k4.f(composerC3, companion8.a());
                    c1.k4.g(composerC3, modifierE3, companion8.g());
                    androidx.compose.foundation.layout.x xVar3 = androidx.compose.foundation.layout.x.f4607a;
                    if (function12 == null) {
                        composerB.t(1560373728);
                        composerB.q();
                        i48 = 1;
                        obj = null;
                    } else {
                        composerB.t(743071297);
                        i48 = 1;
                        obj = null;
                        function12.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(Modifier.INSTANCE, fJ), 0.0f, 1, null), 0.0f, k3.g.l(i35 * fJ), 1, null), composerB, Integer.valueOf(i47 & SdkConfig.SDK_VERSION));
                        composerB.q();
                        Unit unit5 = Unit.f73266a;
                    }
                    Alignment.Horizontal horizontalG3 = companion7.g();
                    companion2 = Modifier.INSTANCE;
                    Modifier modifierB3 = as1.u.b(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, i48, obj), k3.g.l(i513 * fJ)), uVar2);
                    PaddingValues paddingValuesG3 = androidx.compose.foundation.layout.d3.g(0.0f, k3.g.l(k3.g.l(i512 * fJ) / 2.0f), 1, null);
                    if (i44 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if ((i39 & SdkConfig.SDK_VERSION) == 32) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = z18 | z19;
                    objN6 = composerB.N();
                    if (z24) {
                        objN6 = new Function1() { // from class: rr1.c2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function1() { // from class: rr1.c2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                            }
                        };
                        composerB.H(objN6);
                    }
                    z25 = true;
                    int i514 = i46;
                    a0.d.c(modifierB3, r0Var5, paddingValuesG3, false, null, horizontalG3, flingBehaviorE2, false, null, (Function1) objN6, composerB, ((i39 >> 12) & SdkConfig.SDK_VERSION) | 196608, 408);
                    composer2 = composerB;
                    if (function13 == null) {
                        composer2.t(1561266528);
                        composer2.q();
                        function14 = function13;
                    } else {
                        composer2.t(743100097);
                        function14 = function13;
                        function14.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(companion2, fJ), 0.0f, 1, null), 0.0f, k3.g.l(fJ * i35), 1, null), composer2, Integer.valueOf((i39 >> 9) & SdkConfig.SDK_VERSION));
                        composer2.q();
                        Unit unit6 = Unit.f73266a;
                    }
                    if (i514 <= 131072) {
                    }
                    if (i44 != 4) {
                        z25 = false;
                    }
                    zS = z27 | z25 | composer2.s(stateR);
                    objN7 = composer2.N();
                    if (zS) {
                        objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                        r0Var6 = r0Var5;
                        n1Var2 = n1Var;
                        composer2.H(objN7);
                    } else {
                        objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                        r0Var6 = r0Var5;
                        n1Var2 = n1Var;
                        composer2.H(objN7);
                    }
                    c1.o0.g(n1Var2, (Function2) objN7, composer2, i44);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function9 = function14;
                    r0Var3 = r0Var6;
                    function8 = function16;
                    modifier3 = modifier8;
                    function7 = function12;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    i35 = i14;
                    r0Var3 = r0Var2;
                    modifier3 = modifier2;
                    function7 = function6;
                    function8 = function2;
                    function9 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return d2.h(n1Var, function5, modifier3, function7, function9, r0Var3, i35, function8, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i17 |= 3072;
            function6 = function3;
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i15 & 24576) == 0) {
                    if (composerB.P(function4)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                if ((i15 & 196608) == 0) {
                    r0Var2 = r0Var;
                    if ((i16 & 32) == 0) {
                        i49 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i49 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i49;
                } else {
                    r0Var2 = r0Var;
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    i17 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.x(i14)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
                i28 = i16 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    i17 |= 12582912;
                    function2 = function1;
                } else {
                    function2 = function1;
                    if ((i15 & 12582912) == 0) {
                        if (composerB.P(function2)) {
                            i29 = 8388608;
                        } else {
                            i29 = 4194304;
                        }
                        i17 |= i29;
                    }
                }
                i34 = i17;
                if ((i17 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i34 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i54 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            function6 = null;
                        }
                        if (i24 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if ((i16 & 32) != 0) {
                            r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                            i36 = i34 & (-458753);
                        } else {
                            r0VarC = r0Var2;
                            i36 = i34;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i14;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: rr1.b2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return d2.u(obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function1) objN;
                        }
                        int i515 = i37;
                        r0Var4 = r0VarC;
                        i35 = i515;
                        function11 = function10;
                        modifier4 = modifier2;
                        i38 = i36;
                    } else {
                        if (i54 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            function6 = null;
                        }
                        if (i24 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if ((i16 & 32) != 0) {
                            r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                            i36 = i34 & (-458753);
                        } else {
                            r0VarC = r0Var2;
                            i36 = i34;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i14;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: rr1.b2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return d2.u(obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function1) objN;
                        }
                        int i516 = i37;
                        r0Var4 = r0VarC;
                        i35 = i516;
                        function11 = function10;
                        modifier4 = modifier2;
                        i38 = i36;
                    }
                    Function1 function17 = function2;
                    function12 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1951197297, i38, -1, "org.iggymedia.periodtracker.design.compose.FloPickerBase (FloPicker.kt:112)");
                    }
                    if (function12 != null) {
                    }
                    stateR = c1.s3.r(function17, composerB, (i38 >> 21) & 14);
                    FlingBehavior flingBehaviorE3 = androidx.compose.foundation.gestures.snapping.e.e(r0Var4, null, composerB, (i38 >> 15) & 14, 2);
                    int i517 = i35 * 2;
                    int i518 = i517 + 1;
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = c1.e3.a(r14);
                        composerB.H(objN2);
                    }
                    mutableIntState = (MutableIntState) objN2;
                    fJ = J(mutableIntState.g(), composerB, 0);
                    objN3 = composerB.N();
                    i39 = i38;
                    if (objN3 == companion.a()) {
                        objN3 = I();
                        composerB.H(objN3);
                    }
                    x1.u uVar3 = (x1.u) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = c1.z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN4);
                    }
                    mutableState = (MutableState) objN4;
                    i44 = i39 & 14;
                    if (i44 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z29 = z15;
                    i45 = (i39 & 458752) ^ 196608;
                    function13 = function11;
                    if (i45 > 131072) {
                        i46 = i45;
                        if ((i39 & 196608) != 131072) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                    } else {
                        i46 = i45;
                        if ((i39 & 196608) != 131072) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                    }
                    z17 = z29 | z16;
                    objN5 = composerB.N();
                    if (z17) {
                        objN5 = new a(n1Var, r0Var4, mutableState, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new a(n1Var, r0Var4, mutableState, null);
                        composerB.H(objN5);
                    }
                    c1.o0.g(n1Var, (Function2) objN5, composerB, i44);
                    i47 = i39 >> 6;
                    Alignment.Companion companion9 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyH4 = androidx.compose.foundation.layout.s.h(companion9.o(), false);
                    int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF4 = composerB.f();
                    r0Var5 = r0Var4;
                    Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                    Modifier modifier9 = modifier4;
                    function0B = companion10.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC4 = c1.k4.c(composerB);
                    c1.k4.g(composerC4, measurePolicyH4, companion10.f());
                    c1.k4.g(composerC4, compositionLocalMapF4, companion10.h());
                    c1.k4.d(composerC4, Integer.valueOf(iHashCode4), companion10.c());
                    c1.k4.f(composerC4, companion10.a());
                    c1.k4.g(composerC4, modifierE4, companion10.g());
                    androidx.compose.foundation.layout.x xVar4 = androidx.compose.foundation.layout.x.f4607a;
                    if (function12 == null) {
                        composerB.t(1560373728);
                        composerB.q();
                        i48 = 1;
                        obj = null;
                    } else {
                        composerB.t(743071297);
                        i48 = 1;
                        obj = null;
                        function12.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(Modifier.INSTANCE, fJ), 0.0f, 1, null), 0.0f, k3.g.l(i35 * fJ), 1, null), composerB, Integer.valueOf(i47 & SdkConfig.SDK_VERSION));
                        composerB.q();
                        Unit unit7 = Unit.f73266a;
                    }
                    Alignment.Horizontal horizontalG4 = companion9.g();
                    companion2 = Modifier.INSTANCE;
                    Modifier modifierB4 = as1.u.b(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, i48, obj), k3.g.l(i518 * fJ)), uVar3);
                    PaddingValues paddingValuesG4 = androidx.compose.foundation.layout.d3.g(0.0f, k3.g.l(k3.g.l(i517 * fJ) / 2.0f), 1, null);
                    if (i44 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if ((i39 & SdkConfig.SDK_VERSION) == 32) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = z18 | z19;
                    objN6 = composerB.N();
                    if (z24) {
                        objN6 = new Function1() { // from class: rr1.c2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function1() { // from class: rr1.c2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                            }
                        };
                        composerB.H(objN6);
                    }
                    z25 = true;
                    int i519 = i46;
                    a0.d.c(modifierB4, r0Var5, paddingValuesG4, false, null, horizontalG4, flingBehaviorE3, false, null, (Function1) objN6, composerB, ((i39 >> 12) & SdkConfig.SDK_VERSION) | 196608, 408);
                    composer2 = composerB;
                    if (function13 == null) {
                        composer2.t(1561266528);
                        composer2.q();
                        function14 = function13;
                    } else {
                        composer2.t(743100097);
                        function14 = function13;
                        function14.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(companion2, fJ), 0.0f, 1, null), 0.0f, k3.g.l(fJ * i35), 1, null), composer2, Integer.valueOf((i39 >> 9) & SdkConfig.SDK_VERSION));
                        composer2.q();
                        Unit unit8 = Unit.f73266a;
                    }
                    if (i519 <= 131072) {
                    }
                    if (i44 != 4) {
                        z25 = false;
                    }
                    zS = z27 | z25 | composer2.s(stateR);
                    objN7 = composer2.N();
                    if (zS) {
                        objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                        r0Var6 = r0Var5;
                        n1Var2 = n1Var;
                        composer2.H(objN7);
                    } else {
                        objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                        r0Var6 = r0Var5;
                        n1Var2 = n1Var;
                        composer2.H(objN7);
                    }
                    c1.o0.g(n1Var2, (Function2) objN7, composer2, i44);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function9 = function14;
                    r0Var3 = r0Var6;
                    function8 = function17;
                    modifier3 = modifier9;
                    function7 = function12;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    i35 = i14;
                    r0Var3 = r0Var2;
                    modifier3 = modifier2;
                    function7 = function6;
                    function8 = function2;
                    function9 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return d2.h(n1Var, function5, modifier3, function7, function9, r0Var3, i35, function8, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            if ((i15 & 196608) == 0) {
                r0Var2 = r0Var;
                if ((i16 & 32) == 0) {
                    i49 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i49 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i49;
            } else {
                r0Var2 = r0Var;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                i17 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.x(i14)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i27;
            }
            i28 = i16 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                i17 |= 12582912;
                function2 = function1;
            } else {
                function2 = function1;
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i17 |= i29;
                }
            }
            i34 = i17;
            if ((i17 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i34 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i54 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        function6 = null;
                    }
                    if (i24 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if ((i16 & 32) != 0) {
                        r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                        i36 = i34 & (-458753);
                    } else {
                        r0VarC = r0Var2;
                        i36 = i34;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i14;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.b2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return d2.u(obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function1) objN;
                    }
                    int i5110 = i37;
                    r0Var4 = r0VarC;
                    i35 = i5110;
                    function11 = function10;
                    modifier4 = modifier2;
                    i38 = i36;
                } else {
                    if (i54 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        function6 = null;
                    }
                    if (i24 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if ((i16 & 32) != 0) {
                        r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                        i36 = i34 & (-458753);
                    } else {
                        r0VarC = r0Var2;
                        i36 = i34;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i14;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.b2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return d2.u(obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function1) objN;
                    }
                    int i5111 = i37;
                    r0Var4 = r0VarC;
                    i35 = i5111;
                    function11 = function10;
                    modifier4 = modifier2;
                    i38 = i36;
                }
                Function1 function18 = function2;
                function12 = function6;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1951197297, i38, -1, "org.iggymedia.periodtracker.design.compose.FloPickerBase (FloPicker.kt:112)");
                }
                if (function12 != null) {
                }
                stateR = c1.s3.r(function18, composerB, (i38 >> 21) & 14);
                FlingBehavior flingBehaviorE4 = androidx.compose.foundation.gestures.snapping.e.e(r0Var4, null, composerB, (i38 >> 15) & 14, 2);
                int i5112 = i35 * 2;
                int i5113 = i5112 + 1;
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = c1.e3.a(r14);
                    composerB.H(objN2);
                }
                mutableIntState = (MutableIntState) objN2;
                fJ = J(mutableIntState.g(), composerB, 0);
                objN3 = composerB.N();
                i39 = i38;
                if (objN3 == companion.a()) {
                    objN3 = I();
                    composerB.H(objN3);
                }
                x1.u uVar4 = (x1.u) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = c1.z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN4);
                }
                mutableState = (MutableState) objN4;
                i44 = i39 & 14;
                if (i44 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z210 = z15;
                i45 = (i39 & 458752) ^ 196608;
                function13 = function11;
                if (i45 > 131072) {
                    i46 = i45;
                    if ((i39 & 196608) != 131072) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                } else {
                    i46 = i45;
                    if ((i39 & 196608) != 131072) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                }
                z17 = z210 | z16;
                objN5 = composerB.N();
                if (z17) {
                    objN5 = new a(n1Var, r0Var4, mutableState, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new a(n1Var, r0Var4, mutableState, null);
                    composerB.H(objN5);
                }
                c1.o0.g(n1Var, (Function2) objN5, composerB, i44);
                i47 = i39 >> 6;
                Alignment.Companion companion11 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH5 = androidx.compose.foundation.layout.s.h(companion11.o(), false);
                int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF5 = composerB.f();
                r0Var5 = r0Var4;
                Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion12 = ComposeUiNode.INSTANCE;
                Modifier modifier10 = modifier4;
                function0B = companion12.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC5 = c1.k4.c(composerB);
                c1.k4.g(composerC5, measurePolicyH5, companion12.f());
                c1.k4.g(composerC5, compositionLocalMapF5, companion12.h());
                c1.k4.d(composerC5, Integer.valueOf(iHashCode5), companion12.c());
                c1.k4.f(composerC5, companion12.a());
                c1.k4.g(composerC5, modifierE5, companion12.g());
                androidx.compose.foundation.layout.x xVar5 = androidx.compose.foundation.layout.x.f4607a;
                if (function12 == null) {
                    composerB.t(1560373728);
                    composerB.q();
                    i48 = 1;
                    obj = null;
                } else {
                    composerB.t(743071297);
                    i48 = 1;
                    obj = null;
                    function12.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(Modifier.INSTANCE, fJ), 0.0f, 1, null), 0.0f, k3.g.l(i35 * fJ), 1, null), composerB, Integer.valueOf(i47 & SdkConfig.SDK_VERSION));
                    composerB.q();
                    Unit unit9 = Unit.f73266a;
                }
                Alignment.Horizontal horizontalG5 = companion11.g();
                companion2 = Modifier.INSTANCE;
                Modifier modifierB5 = as1.u.b(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, i48, obj), k3.g.l(i5113 * fJ)), uVar4);
                PaddingValues paddingValuesG5 = androidx.compose.foundation.layout.d3.g(0.0f, k3.g.l(k3.g.l(i5112 * fJ) / 2.0f), 1, null);
                if (i44 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if ((i39 & SdkConfig.SDK_VERSION) == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z24 = z18 | z19;
                objN6 = composerB.N();
                if (z24) {
                    objN6 = new Function1() { // from class: rr1.c2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function1() { // from class: rr1.c2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                        }
                    };
                    composerB.H(objN6);
                }
                z25 = true;
                int i5114 = i46;
                a0.d.c(modifierB5, r0Var5, paddingValuesG5, false, null, horizontalG5, flingBehaviorE4, false, null, (Function1) objN6, composerB, ((i39 >> 12) & SdkConfig.SDK_VERSION) | 196608, 408);
                composer2 = composerB;
                if (function13 == null) {
                    composer2.t(1561266528);
                    composer2.q();
                    function14 = function13;
                } else {
                    composer2.t(743100097);
                    function14 = function13;
                    function14.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(companion2, fJ), 0.0f, 1, null), 0.0f, k3.g.l(fJ * i35), 1, null), composer2, Integer.valueOf((i39 >> 9) & SdkConfig.SDK_VERSION));
                    composer2.q();
                    Unit unit10 = Unit.f73266a;
                }
                if (i5114 <= 131072) {
                }
                if (i44 != 4) {
                    z25 = false;
                }
                zS = z27 | z25 | composer2.s(stateR);
                objN7 = composer2.N();
                if (zS) {
                    objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                    r0Var6 = r0Var5;
                    n1Var2 = n1Var;
                    composer2.H(objN7);
                } else {
                    objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                    r0Var6 = r0Var5;
                    n1Var2 = n1Var;
                    composer2.H(objN7);
                }
                c1.o0.g(n1Var2, (Function2) objN7, composer2, i44);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function9 = function14;
                r0Var3 = r0Var6;
                function8 = function18;
                modifier3 = modifier10;
                function7 = function12;
            } else {
                composer2 = composerB;
                composer2.n();
                i35 = i14;
                r0Var3 = r0Var2;
                modifier3 = modifier2;
                function7 = function6;
                function8 = function2;
                function9 = function4;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return d2.h(n1Var, function5, modifier3, function7, function9, r0Var3, i35, function8, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i17 |= 384;
        modifier2 = modifier;
        i18 = i16 & 8;
        if (i18 != 0) {
            if ((i15 & 3072) == 0) {
                function6 = function3;
                if (composerB.P(function6)) {
                    i19 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i19 = 1024;
                }
                i17 |= i19;
            }
            i24 = i16 & 16;
            if (i24 != 0) {
                if ((i15 & 24576) == 0) {
                    if (composerB.P(function4)) {
                        i25 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i25 = 8192;
                    }
                    i17 |= i25;
                }
                if ((i15 & 196608) == 0) {
                    r0Var2 = r0Var;
                    if ((i16 & 32) == 0) {
                        i49 = DateUtils.FORMAT_ABBREV_MONTH;
                    } else {
                        i49 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i17 |= i49;
                } else {
                    r0Var2 = r0Var;
                }
                i26 = i16 & 64;
                if (i26 != 0) {
                    i17 |= 1572864;
                } else if ((i15 & 1572864) == 0) {
                    if (composerB.x(i14)) {
                        i27 = 1048576;
                    } else {
                        i27 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i17 |= i27;
                }
                i28 = i16 & Property.TYPE_ARRAY;
                if (i28 != 0) {
                    i17 |= 12582912;
                    function2 = function1;
                } else {
                    function2 = function1;
                    if ((i15 & 12582912) == 0) {
                        if (composerB.P(function2)) {
                            i29 = 8388608;
                        } else {
                            i29 = 4194304;
                        }
                        i17 |= i29;
                    }
                }
                i34 = i17;
                if ((i17 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i34 & 1)) {
                    composerB.R();
                    if ((i15 & 1) != 0) {
                        if (i54 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            function6 = null;
                        }
                        if (i24 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if ((i16 & 32) != 0) {
                            r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                            i36 = i34 & (-458753);
                        } else {
                            r0VarC = r0Var2;
                            i36 = i34;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i14;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: rr1.b2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return d2.u(obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function1) objN;
                        }
                        int i5115 = i37;
                        r0Var4 = r0VarC;
                        i35 = i5115;
                        function11 = function10;
                        modifier4 = modifier2;
                        i38 = i36;
                    } else {
                        if (i54 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i18 != 0) {
                            function6 = null;
                        }
                        if (i24 != 0) {
                            function10 = null;
                        } else {
                            function10 = function4;
                        }
                        if ((i16 & 32) != 0) {
                            r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                            i36 = i34 & (-458753);
                        } else {
                            r0VarC = r0Var2;
                            i36 = i34;
                        }
                        if (i26 != 0) {
                            i37 = 1;
                        } else {
                            i37 = i14;
                        }
                        if (i28 != 0) {
                            objN = composerB.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: rr1.b2
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return d2.u(obj2);
                                    }
                                };
                                composerB.H(objN);
                            }
                            function2 = (Function1) objN;
                        }
                        int i5116 = i37;
                        r0Var4 = r0VarC;
                        i35 = i5116;
                        function11 = function10;
                        modifier4 = modifier2;
                        i38 = i36;
                    }
                    Function1 function19 = function2;
                    function12 = function6;
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1951197297, i38, -1, "org.iggymedia.periodtracker.design.compose.FloPickerBase (FloPicker.kt:112)");
                    }
                    if (function12 != null) {
                    }
                    stateR = c1.s3.r(function19, composerB, (i38 >> 21) & 14);
                    FlingBehavior flingBehaviorE5 = androidx.compose.foundation.gestures.snapping.e.e(r0Var4, null, composerB, (i38 >> 15) & 14, 2);
                    int i5117 = i35 * 2;
                    int i5118 = i5117 + 1;
                    objN2 = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN2 == companion.a()) {
                        objN2 = c1.e3.a(r14);
                        composerB.H(objN2);
                    }
                    mutableIntState = (MutableIntState) objN2;
                    fJ = J(mutableIntState.g(), composerB, 0);
                    objN3 = composerB.N();
                    i39 = i38;
                    if (objN3 == companion.a()) {
                        objN3 = I();
                        composerB.H(objN3);
                    }
                    x1.u uVar5 = (x1.u) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = c1.z3.e(Boolean.FALSE, null, 2, null);
                        composerB.H(objN4);
                    }
                    mutableState = (MutableState) objN4;
                    i44 = i39 & 14;
                    if (i44 == 4) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z211 = z15;
                    i45 = (i39 & 458752) ^ 196608;
                    function13 = function11;
                    if (i45 > 131072) {
                        i46 = i45;
                        if ((i39 & 196608) != 131072) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                    } else {
                        i46 = i45;
                        if ((i39 & 196608) != 131072) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                    }
                    z17 = z211 | z16;
                    objN5 = composerB.N();
                    if (z17) {
                        objN5 = new a(n1Var, r0Var4, mutableState, null);
                        composerB.H(objN5);
                    } else {
                        objN5 = new a(n1Var, r0Var4, mutableState, null);
                        composerB.H(objN5);
                    }
                    c1.o0.g(n1Var, (Function2) objN5, composerB, i44);
                    i47 = i39 >> 6;
                    Alignment.Companion companion13 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyH6 = androidx.compose.foundation.layout.s.h(companion13.o(), false);
                    int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF6 = composerB.f();
                    r0Var5 = r0Var4;
                    Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifier4);
                    ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
                    Modifier modifier11 = modifier4;
                    function0B = companion14.b();
                    if (composerB.C() == null) {
                        c1.j.d();
                    }
                    composerB.l();
                    if (composerB.A()) {
                        composerB.V(function0B);
                    } else {
                        composerB.g();
                    }
                    Composer composerC6 = c1.k4.c(composerB);
                    c1.k4.g(composerC6, measurePolicyH6, companion14.f());
                    c1.k4.g(composerC6, compositionLocalMapF6, companion14.h());
                    c1.k4.d(composerC6, Integer.valueOf(iHashCode6), companion14.c());
                    c1.k4.f(composerC6, companion14.a());
                    c1.k4.g(composerC6, modifierE6, companion14.g());
                    androidx.compose.foundation.layout.x xVar6 = androidx.compose.foundation.layout.x.f4607a;
                    if (function12 == null) {
                        composerB.t(1560373728);
                        composerB.q();
                        i48 = 1;
                        obj = null;
                    } else {
                        composerB.t(743071297);
                        i48 = 1;
                        obj = null;
                        function12.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(Modifier.INSTANCE, fJ), 0.0f, 1, null), 0.0f, k3.g.l(i35 * fJ), 1, null), composerB, Integer.valueOf(i47 & SdkConfig.SDK_VERSION));
                        composerB.q();
                        Unit unit11 = Unit.f73266a;
                    }
                    Alignment.Horizontal horizontalG6 = companion13.g();
                    companion2 = Modifier.INSTANCE;
                    Modifier modifierB6 = as1.u.b(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, i48, obj), k3.g.l(i5118 * fJ)), uVar5);
                    PaddingValues paddingValuesG6 = androidx.compose.foundation.layout.d3.g(0.0f, k3.g.l(k3.g.l(i5117 * fJ) / 2.0f), 1, null);
                    if (i44 == 4) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if ((i39 & SdkConfig.SDK_VERSION) == 32) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = z18 | z19;
                    objN6 = composerB.N();
                    if (z24) {
                        objN6 = new Function1() { // from class: rr1.c2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                            }
                        };
                        composerB.H(objN6);
                    } else {
                        objN6 = new Function1() { // from class: rr1.c2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                            }
                        };
                        composerB.H(objN6);
                    }
                    z25 = true;
                    int i5119 = i46;
                    a0.d.c(modifierB6, r0Var5, paddingValuesG6, false, null, horizontalG6, flingBehaviorE5, false, null, (Function1) objN6, composerB, ((i39 >> 12) & SdkConfig.SDK_VERSION) | 196608, 408);
                    composer2 = composerB;
                    if (function13 == null) {
                        composer2.t(1561266528);
                        composer2.q();
                        function14 = function13;
                    } else {
                        composer2.t(743100097);
                        function14 = function13;
                        function14.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(companion2, fJ), 0.0f, 1, null), 0.0f, k3.g.l(fJ * i35), 1, null), composer2, Integer.valueOf((i39 >> 9) & SdkConfig.SDK_VERSION));
                        composer2.q();
                        Unit unit12 = Unit.f73266a;
                    }
                    if (i5119 <= 131072) {
                    }
                    if (i44 != 4) {
                        z25 = false;
                    }
                    zS = z27 | z25 | composer2.s(stateR);
                    objN7 = composer2.N();
                    if (zS) {
                        objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                        r0Var6 = r0Var5;
                        n1Var2 = n1Var;
                        composer2.H(objN7);
                    } else {
                        objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                        r0Var6 = r0Var5;
                        n1Var2 = n1Var;
                        composer2.H(objN7);
                    }
                    c1.o0.g(n1Var2, (Function2) objN7, composer2, i44);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function9 = function14;
                    r0Var3 = r0Var6;
                    function8 = function19;
                    modifier3 = modifier11;
                    function7 = function12;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    i35 = i14;
                    r0Var3 = r0Var2;
                    modifier3 = modifier2;
                    function7 = function6;
                    function8 = function2;
                    function9 = function4;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: rr1.p1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return d2.h(n1Var, function5, modifier3, function7, function9, r0Var3, i35, function8, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i17 |= 24576;
            if ((i15 & 196608) == 0) {
                r0Var2 = r0Var;
                if ((i16 & 32) == 0) {
                    i49 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i49 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i49;
            } else {
                r0Var2 = r0Var;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                i17 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.x(i14)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i27;
            }
            i28 = i16 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                i17 |= 12582912;
                function2 = function1;
            } else {
                function2 = function1;
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i17 |= i29;
                }
            }
            i34 = i17;
            if ((i17 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i34 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i54 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        function6 = null;
                    }
                    if (i24 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if ((i16 & 32) != 0) {
                        r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                        i36 = i34 & (-458753);
                    } else {
                        r0VarC = r0Var2;
                        i36 = i34;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i14;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.b2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return d2.u(obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function1) objN;
                    }
                    int i51110 = i37;
                    r0Var4 = r0VarC;
                    i35 = i51110;
                    function11 = function10;
                    modifier4 = modifier2;
                    i38 = i36;
                } else {
                    if (i54 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        function6 = null;
                    }
                    if (i24 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if ((i16 & 32) != 0) {
                        r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                        i36 = i34 & (-458753);
                    } else {
                        r0VarC = r0Var2;
                        i36 = i34;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i14;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.b2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return d2.u(obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function1) objN;
                    }
                    int i51111 = i37;
                    r0Var4 = r0VarC;
                    i35 = i51111;
                    function11 = function10;
                    modifier4 = modifier2;
                    i38 = i36;
                }
                Function1 function110 = function2;
                function12 = function6;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1951197297, i38, -1, "org.iggymedia.periodtracker.design.compose.FloPickerBase (FloPicker.kt:112)");
                }
                if (function12 != null) {
                }
                stateR = c1.s3.r(function110, composerB, (i38 >> 21) & 14);
                FlingBehavior flingBehaviorE6 = androidx.compose.foundation.gestures.snapping.e.e(r0Var4, null, composerB, (i38 >> 15) & 14, 2);
                int i51112 = i35 * 2;
                int i51113 = i51112 + 1;
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = c1.e3.a(r14);
                    composerB.H(objN2);
                }
                mutableIntState = (MutableIntState) objN2;
                fJ = J(mutableIntState.g(), composerB, 0);
                objN3 = composerB.N();
                i39 = i38;
                if (objN3 == companion.a()) {
                    objN3 = I();
                    composerB.H(objN3);
                }
                x1.u uVar6 = (x1.u) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = c1.z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN4);
                }
                mutableState = (MutableState) objN4;
                i44 = i39 & 14;
                if (i44 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z212 = z15;
                i45 = (i39 & 458752) ^ 196608;
                function13 = function11;
                if (i45 > 131072) {
                    i46 = i45;
                    if ((i39 & 196608) != 131072) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                } else {
                    i46 = i45;
                    if ((i39 & 196608) != 131072) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                }
                z17 = z212 | z16;
                objN5 = composerB.N();
                if (z17) {
                    objN5 = new a(n1Var, r0Var4, mutableState, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new a(n1Var, r0Var4, mutableState, null);
                    composerB.H(objN5);
                }
                c1.o0.g(n1Var, (Function2) objN5, composerB, i44);
                i47 = i39 >> 6;
                Alignment.Companion companion15 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH7 = androidx.compose.foundation.layout.s.h(companion15.o(), false);
                int iHashCode7 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF7 = composerB.f();
                r0Var5 = r0Var4;
                Modifier modifierE7 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion16 = ComposeUiNode.INSTANCE;
                Modifier modifier12 = modifier4;
                function0B = companion16.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC7 = c1.k4.c(composerB);
                c1.k4.g(composerC7, measurePolicyH7, companion16.f());
                c1.k4.g(composerC7, compositionLocalMapF7, companion16.h());
                c1.k4.d(composerC7, Integer.valueOf(iHashCode7), companion16.c());
                c1.k4.f(composerC7, companion16.a());
                c1.k4.g(composerC7, modifierE7, companion16.g());
                androidx.compose.foundation.layout.x xVar7 = androidx.compose.foundation.layout.x.f4607a;
                if (function12 == null) {
                    composerB.t(1560373728);
                    composerB.q();
                    i48 = 1;
                    obj = null;
                } else {
                    composerB.t(743071297);
                    i48 = 1;
                    obj = null;
                    function12.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(Modifier.INSTANCE, fJ), 0.0f, 1, null), 0.0f, k3.g.l(i35 * fJ), 1, null), composerB, Integer.valueOf(i47 & SdkConfig.SDK_VERSION));
                    composerB.q();
                    Unit unit13 = Unit.f73266a;
                }
                Alignment.Horizontal horizontalG7 = companion15.g();
                companion2 = Modifier.INSTANCE;
                Modifier modifierB7 = as1.u.b(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, i48, obj), k3.g.l(i51113 * fJ)), uVar6);
                PaddingValues paddingValuesG7 = androidx.compose.foundation.layout.d3.g(0.0f, k3.g.l(k3.g.l(i51112 * fJ) / 2.0f), 1, null);
                if (i44 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if ((i39 & SdkConfig.SDK_VERSION) == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z24 = z18 | z19;
                objN6 = composerB.N();
                if (z24) {
                    objN6 = new Function1() { // from class: rr1.c2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function1() { // from class: rr1.c2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                        }
                    };
                    composerB.H(objN6);
                }
                z25 = true;
                int i51114 = i46;
                a0.d.c(modifierB7, r0Var5, paddingValuesG7, false, null, horizontalG7, flingBehaviorE6, false, null, (Function1) objN6, composerB, ((i39 >> 12) & SdkConfig.SDK_VERSION) | 196608, 408);
                composer2 = composerB;
                if (function13 == null) {
                    composer2.t(1561266528);
                    composer2.q();
                    function14 = function13;
                } else {
                    composer2.t(743100097);
                    function14 = function13;
                    function14.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(companion2, fJ), 0.0f, 1, null), 0.0f, k3.g.l(fJ * i35), 1, null), composer2, Integer.valueOf((i39 >> 9) & SdkConfig.SDK_VERSION));
                    composer2.q();
                    Unit unit14 = Unit.f73266a;
                }
                if (i51114 <= 131072) {
                }
                if (i44 != 4) {
                    z25 = false;
                }
                zS = z27 | z25 | composer2.s(stateR);
                objN7 = composer2.N();
                if (zS) {
                    objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                    r0Var6 = r0Var5;
                    n1Var2 = n1Var;
                    composer2.H(objN7);
                } else {
                    objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                    r0Var6 = r0Var5;
                    n1Var2 = n1Var;
                    composer2.H(objN7);
                }
                c1.o0.g(n1Var2, (Function2) objN7, composer2, i44);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function9 = function14;
                r0Var3 = r0Var6;
                function8 = function110;
                modifier3 = modifier12;
                function7 = function12;
            } else {
                composer2 = composerB;
                composer2.n();
                i35 = i14;
                r0Var3 = r0Var2;
                modifier3 = modifier2;
                function7 = function6;
                function8 = function2;
                function9 = function4;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return d2.h(n1Var, function5, modifier3, function7, function9, r0Var3, i35, function8, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        function6 = function3;
        i24 = i16 & 16;
        if (i24 != 0) {
            if ((i15 & 24576) == 0) {
                if (composerB.P(function4)) {
                    i25 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i25 = 8192;
                }
                i17 |= i25;
            }
            if ((i15 & 196608) == 0) {
                r0Var2 = r0Var;
                if ((i16 & 32) == 0) {
                    i49 = DateUtils.FORMAT_ABBREV_MONTH;
                } else {
                    i49 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i17 |= i49;
            } else {
                r0Var2 = r0Var;
            }
            i26 = i16 & 64;
            if (i26 != 0) {
                i17 |= 1572864;
            } else if ((i15 & 1572864) == 0) {
                if (composerB.x(i14)) {
                    i27 = 1048576;
                } else {
                    i27 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i17 |= i27;
            }
            i28 = i16 & Property.TYPE_ARRAY;
            if (i28 != 0) {
                i17 |= 12582912;
                function2 = function1;
            } else {
                function2 = function1;
                if ((i15 & 12582912) == 0) {
                    if (composerB.P(function2)) {
                        i29 = 8388608;
                    } else {
                        i29 = 4194304;
                    }
                    i17 |= i29;
                }
            }
            i34 = i17;
            if ((i17 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i34 & 1)) {
                composerB.R();
                if ((i15 & 1) != 0) {
                    if (i54 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        function6 = null;
                    }
                    if (i24 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if ((i16 & 32) != 0) {
                        r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                        i36 = i34 & (-458753);
                    } else {
                        r0VarC = r0Var2;
                        i36 = i34;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i14;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.b2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return d2.u(obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function1) objN;
                    }
                    int i51115 = i37;
                    r0Var4 = r0VarC;
                    i35 = i51115;
                    function11 = function10;
                    modifier4 = modifier2;
                    i38 = i36;
                } else {
                    if (i54 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i18 != 0) {
                        function6 = null;
                    }
                    if (i24 != 0) {
                        function10 = null;
                    } else {
                        function10 = function4;
                    }
                    if ((i16 & 32) != 0) {
                        r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                        i36 = i34 & (-458753);
                    } else {
                        r0VarC = r0Var2;
                        i36 = i34;
                    }
                    if (i26 != 0) {
                        i37 = 1;
                    } else {
                        i37 = i14;
                    }
                    if (i28 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: rr1.b2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return d2.u(obj2);
                                }
                            };
                            composerB.H(objN);
                        }
                        function2 = (Function1) objN;
                    }
                    int i51116 = i37;
                    r0Var4 = r0VarC;
                    i35 = i51116;
                    function11 = function10;
                    modifier4 = modifier2;
                    i38 = i36;
                }
                Function1 function111 = function2;
                function12 = function6;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1951197297, i38, -1, "org.iggymedia.periodtracker.design.compose.FloPickerBase (FloPicker.kt:112)");
                }
                if (function12 != null) {
                }
                stateR = c1.s3.r(function111, composerB, (i38 >> 21) & 14);
                FlingBehavior flingBehaviorE7 = androidx.compose.foundation.gestures.snapping.e.e(r0Var4, null, composerB, (i38 >> 15) & 14, 2);
                int i51117 = i35 * 2;
                int i51118 = i51117 + 1;
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = c1.e3.a(r14);
                    composerB.H(objN2);
                }
                mutableIntState = (MutableIntState) objN2;
                fJ = J(mutableIntState.g(), composerB, 0);
                objN3 = composerB.N();
                i39 = i38;
                if (objN3 == companion.a()) {
                    objN3 = I();
                    composerB.H(objN3);
                }
                x1.u uVar7 = (x1.u) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = c1.z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN4);
                }
                mutableState = (MutableState) objN4;
                i44 = i39 & 14;
                if (i44 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z213 = z15;
                i45 = (i39 & 458752) ^ 196608;
                function13 = function11;
                if (i45 > 131072) {
                    i46 = i45;
                    if ((i39 & 196608) != 131072) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                } else {
                    i46 = i45;
                    if ((i39 & 196608) != 131072) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                }
                z17 = z213 | z16;
                objN5 = composerB.N();
                if (z17) {
                    objN5 = new a(n1Var, r0Var4, mutableState, null);
                    composerB.H(objN5);
                } else {
                    objN5 = new a(n1Var, r0Var4, mutableState, null);
                    composerB.H(objN5);
                }
                c1.o0.g(n1Var, (Function2) objN5, composerB, i44);
                i47 = i39 >> 6;
                Alignment.Companion companion17 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH8 = androidx.compose.foundation.layout.s.h(companion17.o(), false);
                int iHashCode8 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF8 = composerB.f();
                r0Var5 = r0Var4;
                Modifier modifierE8 = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion18 = ComposeUiNode.INSTANCE;
                Modifier modifier13 = modifier4;
                function0B = companion18.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC8 = c1.k4.c(composerB);
                c1.k4.g(composerC8, measurePolicyH8, companion18.f());
                c1.k4.g(composerC8, compositionLocalMapF8, companion18.h());
                c1.k4.d(composerC8, Integer.valueOf(iHashCode8), companion18.c());
                c1.k4.f(composerC8, companion18.a());
                c1.k4.g(composerC8, modifierE8, companion18.g());
                androidx.compose.foundation.layout.x xVar8 = androidx.compose.foundation.layout.x.f4607a;
                if (function12 == null) {
                    composerB.t(1560373728);
                    composerB.q();
                    i48 = 1;
                    obj = null;
                } else {
                    composerB.t(743071297);
                    i48 = 1;
                    obj = null;
                    function12.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(Modifier.INSTANCE, fJ), 0.0f, 1, null), 0.0f, k3.g.l(i35 * fJ), 1, null), composerB, Integer.valueOf(i47 & SdkConfig.SDK_VERSION));
                    composerB.q();
                    Unit unit15 = Unit.f73266a;
                }
                Alignment.Horizontal horizontalG8 = companion17.g();
                companion2 = Modifier.INSTANCE;
                Modifier modifierB8 = as1.u.b(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, i48, obj), k3.g.l(i51118 * fJ)), uVar7);
                PaddingValues paddingValuesG8 = androidx.compose.foundation.layout.d3.g(0.0f, k3.g.l(k3.g.l(i51117 * fJ) / 2.0f), 1, null);
                if (i44 == 4) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if ((i39 & SdkConfig.SDK_VERSION) == 32) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z24 = z18 | z19;
                objN6 = composerB.N();
                if (z24) {
                    objN6 = new Function1() { // from class: rr1.c2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function1() { // from class: rr1.c2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                        }
                    };
                    composerB.H(objN6);
                }
                z25 = true;
                int i51119 = i46;
                a0.d.c(modifierB8, r0Var5, paddingValuesG8, false, null, horizontalG8, flingBehaviorE7, false, null, (Function1) objN6, composerB, ((i39 >> 12) & SdkConfig.SDK_VERSION) | 196608, 408);
                composer2 = composerB;
                if (function13 == null) {
                    composer2.t(1561266528);
                    composer2.q();
                    function14 = function13;
                } else {
                    composer2.t(743100097);
                    function14 = function13;
                    function14.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(companion2, fJ), 0.0f, 1, null), 0.0f, k3.g.l(fJ * i35), 1, null), composer2, Integer.valueOf((i39 >> 9) & SdkConfig.SDK_VERSION));
                    composer2.q();
                    Unit unit16 = Unit.f73266a;
                }
                if (i51119 <= 131072) {
                }
                if (i44 != 4) {
                    z25 = false;
                }
                zS = z27 | z25 | composer2.s(stateR);
                objN7 = composer2.N();
                if (zS) {
                    objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                    r0Var6 = r0Var5;
                    n1Var2 = n1Var;
                    composer2.H(objN7);
                } else {
                    objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                    r0Var6 = r0Var5;
                    n1Var2 = n1Var;
                    composer2.H(objN7);
                }
                c1.o0.g(n1Var2, (Function2) objN7, composer2, i44);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function9 = function14;
                r0Var3 = r0Var6;
                function8 = function111;
                modifier3 = modifier13;
                function7 = function12;
            } else {
                composer2 = composerB;
                composer2.n();
                i35 = i14;
                r0Var3 = r0Var2;
                modifier3 = modifier2;
                function7 = function6;
                function8 = function2;
                function9 = function4;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rr1.p1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return d2.h(n1Var, function5, modifier3, function7, function9, r0Var3, i35, function8, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i17 |= 24576;
        if ((i15 & 196608) == 0) {
            r0Var2 = r0Var;
            if ((i16 & 32) == 0) {
                i49 = DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                i49 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 |= i49;
        } else {
            r0Var2 = r0Var;
        }
        i26 = i16 & 64;
        if (i26 != 0) {
            i17 |= 1572864;
        } else if ((i15 & 1572864) == 0) {
            if (composerB.x(i14)) {
                i27 = 1048576;
            } else {
                i27 = DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 |= i27;
        }
        i28 = i16 & Property.TYPE_ARRAY;
        if (i28 != 0) {
            i17 |= 12582912;
            function2 = function1;
        } else {
            function2 = function1;
            if ((i15 & 12582912) == 0) {
                if (composerB.P(function2)) {
                    i29 = 8388608;
                } else {
                    i29 = 4194304;
                }
                i17 |= i29;
            }
        }
        i34 = i17;
        if ((i17 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i34 & 1)) {
            composerB.R();
            if ((i15 & 1) != 0) {
                if (i54 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    function6 = null;
                }
                if (i24 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if ((i16 & 32) != 0) {
                    r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                    i36 = i34 & (-458753);
                } else {
                    r0VarC = r0Var2;
                    i36 = i34;
                }
                if (i26 != 0) {
                    i37 = 1;
                } else {
                    i37 = i14;
                }
                if (i28 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: rr1.b2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return d2.u(obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function1) objN;
                }
                int i511110 = i37;
                r0Var4 = r0VarC;
                i35 = i511110;
                function11 = function10;
                modifier4 = modifier2;
                i38 = i36;
            } else {
                if (i54 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i18 != 0) {
                    function6 = null;
                }
                if (i24 != 0) {
                    function10 = null;
                } else {
                    function10 = function4;
                }
                if ((i16 & 32) != 0) {
                    r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                    i36 = i34 & (-458753);
                } else {
                    r0VarC = r0Var2;
                    i36 = i34;
                }
                if (i26 != 0) {
                    i37 = 1;
                } else {
                    i37 = i14;
                }
                if (i28 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: rr1.b2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return d2.u(obj2);
                            }
                        };
                        composerB.H(objN);
                    }
                    function2 = (Function1) objN;
                }
                int i511111 = i37;
                r0Var4 = r0VarC;
                i35 = i511111;
                function11 = function10;
                modifier4 = modifier2;
                i38 = i36;
            }
            Function1 function112 = function2;
            function12 = function6;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1951197297, i38, -1, "org.iggymedia.periodtracker.design.compose.FloPickerBase (FloPicker.kt:112)");
            }
            if (function12 != null) {
            }
            stateR = c1.s3.r(function112, composerB, (i38 >> 21) & 14);
            FlingBehavior flingBehaviorE8 = androidx.compose.foundation.gestures.snapping.e.e(r0Var4, null, composerB, (i38 >> 15) & 14, 2);
            int i511112 = i35 * 2;
            int i511113 = i511112 + 1;
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = c1.e3.a(r14);
                composerB.H(objN2);
            }
            mutableIntState = (MutableIntState) objN2;
            fJ = J(mutableIntState.g(), composerB, 0);
            objN3 = composerB.N();
            i39 = i38;
            if (objN3 == companion.a()) {
                objN3 = I();
                composerB.H(objN3);
            }
            x1.u uVar8 = (x1.u) objN3;
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = c1.z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN4);
            }
            mutableState = (MutableState) objN4;
            i44 = i39 & 14;
            if (i44 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z214 = z15;
            i45 = (i39 & 458752) ^ 196608;
            function13 = function11;
            if (i45 > 131072) {
                i46 = i45;
                if ((i39 & 196608) != 131072) {
                    z16 = true;
                } else {
                    z16 = false;
                }
            } else {
                i46 = i45;
                if ((i39 & 196608) != 131072) {
                    z16 = true;
                } else {
                    z16 = false;
                }
            }
            z17 = z214 | z16;
            objN5 = composerB.N();
            if (z17) {
                objN5 = new a(n1Var, r0Var4, mutableState, null);
                composerB.H(objN5);
            } else {
                objN5 = new a(n1Var, r0Var4, mutableState, null);
                composerB.H(objN5);
            }
            c1.o0.g(n1Var, (Function2) objN5, composerB, i44);
            i47 = i39 >> 6;
            Alignment.Companion companion19 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH9 = androidx.compose.foundation.layout.s.h(companion19.o(), false);
            int iHashCode9 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF9 = composerB.f();
            r0Var5 = r0Var4;
            Modifier modifierE9 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion110 = ComposeUiNode.INSTANCE;
            Modifier modifier14 = modifier4;
            function0B = companion110.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC9 = c1.k4.c(composerB);
            c1.k4.g(composerC9, measurePolicyH9, companion110.f());
            c1.k4.g(composerC9, compositionLocalMapF9, companion110.h());
            c1.k4.d(composerC9, Integer.valueOf(iHashCode9), companion110.c());
            c1.k4.f(composerC9, companion110.a());
            c1.k4.g(composerC9, modifierE9, companion110.g());
            androidx.compose.foundation.layout.x xVar9 = androidx.compose.foundation.layout.x.f4607a;
            if (function12 == null) {
                composerB.t(1560373728);
                composerB.q();
                i48 = 1;
                obj = null;
            } else {
                composerB.t(743071297);
                i48 = 1;
                obj = null;
                function12.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(Modifier.INSTANCE, fJ), 0.0f, 1, null), 0.0f, k3.g.l(i35 * fJ), 1, null), composerB, Integer.valueOf(i47 & SdkConfig.SDK_VERSION));
                composerB.q();
                Unit unit17 = Unit.f73266a;
            }
            Alignment.Horizontal horizontalG9 = companion19.g();
            companion2 = Modifier.INSTANCE;
            Modifier modifierB9 = as1.u.b(androidx.compose.foundation.layout.t3.i(androidx.compose.foundation.layout.t3.h(companion2, 0.0f, i48, obj), k3.g.l(i511113 * fJ)), uVar8);
            PaddingValues paddingValuesG9 = androidx.compose.foundation.layout.d3.g(0.0f, k3.g.l(k3.g.l(i511112 * fJ) / 2.0f), 1, null);
            if (i44 == 4) {
                z18 = true;
            } else {
                z18 = false;
            }
            if ((i39 & SdkConfig.SDK_VERSION) == 32) {
                z19 = true;
            } else {
                z19 = false;
            }
            z24 = z18 | z19;
            objN6 = composerB.N();
            if (z24) {
                objN6 = new Function1() { // from class: rr1.c2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                    }
                };
                composerB.H(objN6);
            } else {
                objN6 = new Function1() { // from class: rr1.c2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return d2.y(n1Var, function5, mutableIntState, (LazyListScope) obj2);
                    }
                };
                composerB.H(objN6);
            }
            z25 = true;
            int i511114 = i46;
            a0.d.c(modifierB9, r0Var5, paddingValuesG9, false, null, horizontalG9, flingBehaviorE8, false, null, (Function1) objN6, composerB, ((i39 >> 12) & SdkConfig.SDK_VERSION) | 196608, 408);
            composer2 = composerB;
            if (function13 == null) {
                composer2.t(1561266528);
                composer2.q();
                function14 = function13;
            } else {
                composer2.t(743100097);
                function14 = function13;
                function14.invoke(androidx.compose.foundation.layout.r2.g(androidx.compose.foundation.layout.t3.h(androidx.compose.foundation.layout.t3.i(companion2, fJ), 0.0f, 1, null), 0.0f, k3.g.l(fJ * i35), 1, null), composer2, Integer.valueOf((i39 >> 9) & SdkConfig.SDK_VERSION));
                composer2.q();
                Unit unit18 = Unit.f73266a;
            }
            if (i511114 <= 131072) {
            }
            if (i44 != 4) {
                z25 = false;
            }
            zS = z27 | z25 | composer2.s(stateR);
            objN7 = composer2.N();
            if (zS) {
                objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                r0Var6 = r0Var5;
                n1Var2 = n1Var;
                composer2.H(objN7);
            } else {
                objN7 = new b(r0Var5, n1Var, mutableState, stateR, null);
                r0Var6 = r0Var5;
                n1Var2 = n1Var;
                composer2.H(objN7);
            }
            c1.o0.g(n1Var2, (Function2) objN7, composer2, i44);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function9 = function14;
            r0Var3 = r0Var6;
            function8 = function112;
            modifier3 = modifier14;
            function7 = function12;
        } else {
            composer2 = composerB;
            composer2.n();
            i35 = i14;
            r0Var3 = r0Var2;
            modifier3 = modifier2;
            function7 = function6;
            function8 = function2;
            function9 = function4;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rr1.p1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return d2.h(n1Var, function5, modifier3, function7, function9, r0Var3, i35, function8, i15, i16, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit u(Object obj) {
        return Unit.f73266a;
    }

    public static final Function1 v(State state) {
        return (Function1) state.getValue();
    }

    public static final boolean w(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void x(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit y(final n1 n1Var, final Function5 function5, final MutableIntState mutableIntState, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        LazyListScope.d(lazyListScope, n1Var.b().size(), null, null, j1.m.c(-648374733, true, new Function4() { // from class: rr1.o1
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return d2.z(function5, n1Var, mutableIntState, (LazyItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 6, null);
        return Unit.f73266a;
    }

    public static final Unit z(Function5 function5, n1 n1Var, final MutableIntState mutableIntState, LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
        int i16;
        lazyItemScope.getClass();
        if ((i15 & 6) == 0) {
            i16 = (composer.s(lazyItemScope) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composer.x(i14) ? 32 : 16;
        }
        if (composer.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-648374733, i16, -1, "org.iggymedia.periodtracker.design.compose.FloPickerBase.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FloPicker.kt:155)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: rr1.u1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d2.A(mutableIntState, (k3.o) obj);
                    }
                };
                composer.H(objN);
            }
            function5.p(lazyItemScope, androidx.compose.ui.layout.s0.a(companion, (Function1) objN), n1Var.b().get(i14), composer, Integer.valueOf((i16 & 14) | 48));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
