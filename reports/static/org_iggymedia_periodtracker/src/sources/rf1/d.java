package rf1;

import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import bp3.i;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import dh.j;
import dh.k;
import io.realm.internal.Property;
import java.util.Map;
import k3.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import s.h3;
import s.w2;
import sx.h;
import vl.j0;
import xg.r;
import xq.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t E;
        public final /* synthetic */ Density F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f138553d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ mf1.a f138554e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f138555i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f138556v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Flow f138557w;

        /* JADX INFO: renamed from: rf1.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4599a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f138558d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Density f138559e;

            /* JADX INFO: renamed from: rf1.d$a$a$a, reason: collision with other inner class name */
            public static final class C4600a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f138560d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f138561e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f138563v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f138564w;

                public C4600a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f138560d = obj;
                    this.f138561e |= Integer.MIN_VALUE;
                    return C4599a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: rf1.d$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f138565d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Density f138566e;

                /* JADX INFO: renamed from: rf1.d$a$a$b$a, reason: collision with other inner class name */
                public static final class C4601a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f138567d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f138568e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f138569i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f138570v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f138571w;

                    public C4601a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f138568e = obj;
                        this.f138569i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, Density density) {
                    this.f138565d = flowCollector;
                    this.f138566e = density;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4601a c4601a;
                    if (continuation instanceof C4601a) {
                        c4601a = (C4601a) continuation;
                        int i14 = c4601a.f138569i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4601a.f138569i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4601a = new C4601a(continuation);
                        }
                    } else {
                        c4601a = new C4601a(continuation);
                    }
                    Object obj2 = c4601a.f138568e;
                    Object objG = ch.c.g();
                    int i15 = c4601a.f138569i;
                    if (i15 == 0) {
                        r.b(obj2);
                        FlowCollector flowCollector = this.f138565d;
                        h hVarI = d.i((h) obj, this.f138566e);
                        c4601a.f138567d = j.a(obj);
                        c4601a.f138570v = j.a(c4601a);
                        c4601a.f138571w = j.a(obj);
                        c4601a.E = j.a(flowCollector);
                        c4601a.f138569i = 1;
                        if (flowCollector.emit(hVarI, c4601a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public C4599a(Flow flow, Density density) {
                this.f138558d = flow;
                this.f138559e = density;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4600a c4600a;
                if (continuation instanceof C4600a) {
                    c4600a = (C4600a) continuation;
                    int i14 = c4600a.f138561e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4600a.f138561e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4600a = new C4600a(continuation);
                    }
                } else {
                    c4600a = new C4600a(continuation);
                }
                Object obj = c4600a.f138560d;
                Object objG = ch.c.g();
                int i15 = c4600a.f138561e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f138558d;
                    b bVar = new b(flowCollector, this.f138559e);
                    c4600a.f138563v = j.a(flowCollector);
                    c4600a.f138564w = j.a(c4600a);
                    c4600a.E = j.a(flowCollector);
                    c4600a.f138561e = 1;
                    if (flow.collect(bVar, c4600a) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mf1.a aVar, Flow flow, Flow flow2, Flow flow3, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar, Density density, Continuation continuation) {
            super(2, continuation);
            this.f138554e = aVar;
            this.f138555i = flow;
            this.f138556v = flow2;
            this.f138557w = flow3;
            this.E = tVar;
            this.F = density;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f138554e, this.f138555i, this.f138556v, this.f138557w, this.E, this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f138553d;
            if (i14 == 0) {
                r.b(obj);
                mf1.a aVar = this.f138554e;
                Flow flow = this.f138555i;
                C4599a c4599a = new C4599a(this.f138556v, this.F);
                Flow flow2 = this.f138557w;
                Map mapQ = this.E.q();
                this.f138553d = 1;
                if (aVar.d(flow, c4599a, flow2, mapQ, this) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f138572d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f138573d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f138574e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f138576v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f138577w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f138573d = obj;
                this.f138574e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rf1.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4602b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f138578d;

            /* JADX INFO: renamed from: rf1.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f138579d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f138580e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f138581i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f138582v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f138583w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f138580e = obj;
                    this.f138581i |= Integer.MIN_VALUE;
                    return C4602b.this.emit(null, this);
                }
            }

            public C4602b(FlowCollector flowCollector) {
                this.f138578d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f138581i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f138581i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f138580e;
                Object objG = ch.c.g();
                int i15 = aVar.f138581i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f138578d;
                    if (((Boolean) obj).booleanValue()) {
                        aVar.f138579d = j.a(obj);
                        aVar.f138582v = j.a(aVar);
                        aVar.f138583w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f138581i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f138572d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f138574e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f138574e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f138573d;
            Object objG = ch.c.g();
            int i15 = aVar.f138574e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f138572d;
                C4602b c4602b = new C4602b(flowCollector);
                aVar.f138576v = j.a(flowCollector);
                aVar.f138577w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f138574e = 1;
                if (flow.collect(c4602b, aVar) == objG) {
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

    public static Unit a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar, mf1.a aVar, Flow flow, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(tVar, aVar, flow, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0230  */
    /* JADX WARN: Code duplicated, block: B:104:0x023c  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0081  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x008e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:66:0x0142  */
    /* JADX WARN: Code duplicated, block: B:67:0x0146  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:88:0x01df  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:99:0x022a  */
    public static final void d(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar, final mf1.a aVar, final Flow flow, Modifier modifier, Composer composer, final int i14, final int i15) {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar2;
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final Density density;
        final h3 h3VarD;
        Object objN;
        Composer.Companion companion;
        final CoroutineScope coroutineScope;
        boolean zS;
        Object objN2;
        final Flow flow2;
        Function0 function0B;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objN3;
        tVar.getClass();
        aVar.getClass();
        flow.getClass();
        Composer composerB = composer.B(-563348910);
        if ((i14 & 6) == 0) {
            tVar2 = tVar;
            i16 = (composerB.s(tVar2) ? 4 : 2) | i14;
        } else {
            tVar2 = tVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(flow) : composerB.P(flow) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-563348910, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.view.compose.ScrollableImage (ScrollableImage.kt:35)");
                }
                density = (Density) composerB.Q(b1.f());
                h3VarD = w2.d(density.G1(g.l(tVar2.s().a())), composerB, 0, 0);
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                    composerB.H(objN);
                }
                coroutineScope = (CoroutineScope) objN;
                zS = composerB.s(h3VarD);
                objN2 = composerB.N();
                if (zS || objN2 == companion.a()) {
                    objN2 = i.n(new b(s3.s(new Function0() { // from class: rf1.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(d.e(h3VarD));
                        }
                    })));
                    composerB.H(objN2);
                }
                flow2 = (Flow) objN2;
                Modifier modifierC = w2.c(modifier4, h3VarD, false, null, false, 14, null);
                Modifier modifier5 = modifier4;
                MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = f.e(composerB, modifierC);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                x xVar = x.f4607a;
                String strU = tVar2.u();
                ContentScale contentScaleB = ContentScale.INSTANCE.b();
                Modifier modifierW = t3.w(Modifier.INSTANCE, g.l(tVar2.t().b()), g.l(tVar2.t().a()));
                String strU2 = tVar2.u();
                boolean zP = composerB.P(coroutineScope);
                if ((i16 & SdkConfig.SDK_VERSION) != 32 || ((i16 & 64) != 0 && composerB.P(aVar))) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                boolean z19 = z15 | zP;
                if ((i16 & 896) != 256 || ((i16 & 512) != 0 && composerB.P(flow))) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                boolean zS2 = z19 | z16 | composerB.s(density) | composerB.P(flow2);
                if ((i16 & 14) == 4) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = zS2 | z17;
                objN3 = composerB.N();
                if (z18 || objN3 == companion.a()) {
                    final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar3 = tVar2;
                    Function1 function1 = new Function1() { // from class: rf1.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d.f(coroutineScope, aVar, flow, flow2, tVar3, density, (Flow) obj);
                        }
                    };
                    composerB.H(function1);
                    objN3 = function1;
                }
                composer2 = composerB;
                eb0.j.g(strU, null, e.f(modifierW, strU2, (Function1) objN3, composerB, 0), null, contentScaleB, 0.0f, null, null, null, null, null, composer2, 24624, 0, 2024);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: rf1.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.a(tVar, aVar, flow, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-563348910, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.view.compose.ScrollableImage (ScrollableImage.kt:35)");
            }
            density = (Density) composerB.Q(b1.f());
            h3VarD = w2.d(density.G1(g.l(tVar2.s().a())), composerB, 0, 0);
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = o0.k(kotlin.coroutines.d.f73332d, composerB);
                composerB.H(objN);
            }
            coroutineScope = (CoroutineScope) objN;
            zS = composerB.s(h3VarD);
            objN2 = composerB.N();
            if (zS) {
                objN2 = i.n(new b(s3.s(new Function0() { // from class: rf1.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(d.e(h3VarD));
                    }
                })));
                composerB.H(objN2);
            } else {
                objN2 = i.n(new b(s3.s(new Function0() { // from class: rf1.a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(d.e(h3VarD));
                    }
                })));
                composerB.H(objN2);
            }
            flow2 = (Flow) objN2;
            Modifier modifierC2 = w2.c(modifier4, h3VarD, false, null, false, 14, null);
            Modifier modifier6 = modifier4;
            MeasurePolicy measurePolicyH2 = s.h(Alignment.INSTANCE.o(), false);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = f.e(composerB, modifierC2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyH2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            x xVar2 = x.f4607a;
            String strU3 = tVar2.u();
            ContentScale contentScaleB2 = ContentScale.INSTANCE.b();
            Modifier modifierW2 = t3.w(Modifier.INSTANCE, g.l(tVar2.t().b()), g.l(tVar2.t().a()));
            String strU4 = tVar2.u();
            boolean zP2 = composerB.P(coroutineScope);
            if ((i16 & SdkConfig.SDK_VERSION) != 32) {
                z15 = true;
            } else {
                z15 = true;
            }
            boolean z110 = z15 | zP2;
            if ((i16 & 896) != 256) {
                z16 = true;
            } else {
                z16 = true;
            }
            boolean zS3 = z110 | z16 | composerB.s(density) | composerB.P(flow2);
            if ((i16 & 14) == 4) {
                z17 = true;
            } else {
                z17 = false;
            }
            z18 = zS3 | z17;
            objN3 = composerB.N();
            if (z18) {
                final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar4 = tVar2;
                Function1 function2 = new Function1() { // from class: rf1.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.f(coroutineScope, aVar, flow, flow2, tVar4, density, (Flow) obj);
                    }
                };
                composerB.H(function2);
                objN3 = function2;
            } else {
                final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar5 = tVar2;
                Function1 function3 = new Function1() { // from class: rf1.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d.f(coroutineScope, aVar, flow, flow2, tVar5, density, (Flow) obj);
                    }
                };
                composerB.H(function3);
                objN3 = function3;
            }
            composer2 = composerB;
            eb0.j.g(strU3, null, e.f(modifierW2, strU4, (Function1) objN3, composerB, 0), null, contentScaleB2, 0.0f, null, null, null, null, null, composer2, 24624, 0, 2024);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: rf1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.a(tVar, aVar, flow, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean e(h3 h3Var) {
        return h3Var.a();
    }

    public static final Unit f(CoroutineScope coroutineScope, mf1.a aVar, Flow flow, Flow flow2, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar, Density density, Flow flow3) {
        flow3.getClass();
        hk.j.d(coroutineScope, null, null, new a(aVar, flow, flow3, flow2, tVar, density, null), 3, null);
        return Unit.f73266a;
    }

    public static final IntRange h(IntRange intRange, Density density) {
        return new IntRange(j(intRange.k(), density), j(intRange.l(), density));
    }

    public static final h i(h hVar, Density density) {
        return new h(h(hVar.b().c(), density), h(hVar.c().c(), density), j(hVar.b().b(), density), j(hVar.c().b(), density));
    }

    public static final int j(int i14, Density density) {
        return (int) density.S0(i14);
    }
}
