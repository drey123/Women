package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f152784e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f152785i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f152785i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((a) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f152785i, continuation);
            aVar.f152784e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f152784e;
            ch.c.g();
            if (this.f152783d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!(expression != null ? expression instanceof Expression.f : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f152785i;
                AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type appears", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("VariableName", str);
                    fVarA.l(lVar, "Unexpected variable type appears", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f152786d;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f152787d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f152788e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f152789i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f152790v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f152791w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f152787d = obj;
                this.f152788e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ui1.r2$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4949b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f152792d;

            /* JADX INFO: renamed from: ui1.r2$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f152793d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f152794e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f152795i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f152796v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f152797w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f152794e = obj;
                    this.f152795i |= Integer.MIN_VALUE;
                    return C4949b.this.emit(null, this);
                }
            }

            public C4949b(FlowCollector flowCollector) {
                this.f152792d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f152795i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f152795i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f152794e;
                Object objG = ch.c.g();
                int i15 = aVar.f152795i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f152792d;
                    if (obj != null ? obj instanceof Expression.f : true) {
                        aVar.f152793d = dh.j.a(obj);
                        aVar.f152796v = dh.j.a(aVar);
                        aVar.f152797w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f152795i = 1;
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

        public b(Flow flow) {
            this.f152786d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f152788e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f152788e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f152787d;
            Object objG = ch.c.g();
            int i15 = aVar.f152788e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f152786d;
                C4949b c4949b = new C4949b(flowCollector);
                aVar.f152789i = dh.j.a(flowCollector);
                aVar.f152790v = dh.j.a(aVar);
                aVar.f152791w = dh.j.a(flowCollector);
                aVar.f152788e = 1;
                if (flow.collect(c4949b, aVar) == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f152799e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f152800i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Continuation continuation) {
            super(2, continuation);
            this.f152800i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((c) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f152800i, continuation);
            cVar.f152799e = obj;
            return cVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f152799e;
            ch.c.g();
            if (this.f152798d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!(expression != null ? expression instanceof Expression.m : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f152800i;
                AssertionError assertionError = new AssertionError("[Assert] Unexpected variable type appears", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.m("VariableName", str);
                    fVarA.l(lVar, "Unexpected variable type appears", assertionError, jVar.e());
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f152801d;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f152802d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f152803e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f152804i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f152805v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f152806w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f152802d = obj;
                this.f152803e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f152807d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f152808d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f152809e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f152810i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f152811v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f152812w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f152809e = obj;
                    this.f152810i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f152807d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f152810i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f152810i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f152809e;
                Object objG = ch.c.g();
                int i15 = aVar.f152810i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f152807d;
                    if (obj != null ? obj instanceof Expression.m : true) {
                        aVar.f152808d = dh.j.a(obj);
                        aVar.f152811v = dh.j.a(aVar);
                        aVar.f152812w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f152810i = 1;
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

        public d(Flow flow) {
            this.f152801d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f152803e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f152803e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f152802d;
            Object objG = ch.c.g();
            int i15 = aVar.f152803e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f152801d;
                b bVar = new b(flowCollector);
                aVar.f152804i = dh.j.a(flowCollector);
                aVar.f152805v = dh.j.a(aVar);
                aVar.f152806w = dh.j.a(flowCollector);
                aVar.f152803e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152813a;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.o.a.values().length];
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.o.a.HEIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.o.a.WEIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f152813a = iArr;
        }
    }

    public static Unit c(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.o oVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(r4Var, oVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0215  */
    /* JADX WARN: Code duplicated, block: B:103:0x0222  */
    /* JADX WARN: Code duplicated, block: B:105:0x0245  */
    /* JADX WARN: Code duplicated, block: B:106:0x0248  */
    /* JADX WARN: Code duplicated, block: B:111:0x0258  */
    /* JADX WARN: Code duplicated, block: B:115:0x0277  */
    /* JADX WARN: Code duplicated, block: B:117:0x027c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0286  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:60:0x0124  */
    /* JADX WARN: Code duplicated, block: B:63:0x0129  */
    /* JADX WARN: Code duplicated, block: B:65:0x013e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0150  */
    /* JADX WARN: Code duplicated, block: B:79:0x0182 A[EDGE_INSN: B:79:0x0182->B:80:0x0183 BREAK  A[LOOP:0: B:74:0x016f->B:78:0x017f]] */
    /* JADX WARN: Code duplicated, block: B:81:0x0188  */
    /* JADX WARN: Code duplicated, block: B:86:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f6  */
    public static final void e(r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.o oVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        final r4 r4Var2;
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final VariablesProvider variablesProviderW;
        String strY;
        Expression.Literal literalD;
        Expression.f fVarF;
        Double dR;
        Double d14;
        final String strV;
        uv.a aVar;
        boolean zS;
        Object objN;
        Function1 function1;
        int i18;
        Modifier modifier5;
        boolean z15;
        boolean z16;
        Object objN2;
        boolean z17;
        boolean z18;
        Object objN3;
        Expression.Literal literalD2;
        Expression.Literal literal;
        Expression.m mVarG;
        uv.a aVar2;
        String value;
        re0.f fVarA;
        AssertionError assertionError;
        re0.l lVar;
        re0.f fVarA2;
        AssertionError assertionError2;
        re0.l lVar2;
        r4Var.getClass();
        oVar.getClass();
        Composer composerB = composer.B(1953418686);
        if ((i14 & 6) == 0) {
            r4Var2 = r4Var;
            i16 = (composerB.s(r4Var2) ? 4 : 2) | i14;
        } else {
            r4Var2 = r4Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(oVar) ? 32 : 16;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i16;
            if ((i17 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1953418686, i17, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.MeasurementPicker (MeasurementPicker.kt:22)");
                }
                variablesProviderW = r4Var2.c().w();
                String strY2 = oVar.y();
                b bVar = new b(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProviderW, strY2), new a(strY2, null)));
                strY = oVar.y();
                literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strY);
                if (literalD == null) {
                    literalD = null;
                } else if (!(literalD instanceof Expression.f)) {
                    fVarA2 = qm1.a.a(re0.d.f138190b);
                    assertionError2 = new AssertionError("[Assert] Unexpected variable type", null);
                    lVar2 = re0.l.ERROR;
                    if (fVarA2.j(lVar2)) {
                        re0.j jVar = new re0.j();
                        jVar.m("VariableName", strY);
                        fVarA2.l(lVar2, "Unexpected variable type", assertionError2, jVar.e());
                    }
                    literalD = null;
                }
                fVarF = f(FlowExtKt.collectAsStateWithLifecycle(bVar, literalD, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 14));
                if (fVarF != null) {
                    dR = fVarF.getValue();
                    dR.doubleValue();
                } else {
                    dR = oVar.r();
                }
                d14 = dR;
                strV = oVar.v();
                if (strV != null) {
                    composerB.t(1784755151);
                    d dVar = new d(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProviderW, strV), new c(strV, null)));
                    literalD2 = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strV);
                    if (literalD2 != null) {
                        if (!(literalD2 instanceof Expression.m)) {
                            fVarA = qm1.a.a(re0.d.f138190b);
                            assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                            lVar = re0.l.ERROR;
                            if (fVarA.j(lVar)) {
                                re0.j jVar2 = new re0.j();
                                jVar2.m("VariableName", strV);
                                fVarA.l(lVar, "Unexpected variable type", assertionError, jVar2.e());
                            }
                            literalD2 = null;
                        }
                        literal = literalD2;
                    } else {
                        literal = null;
                    }
                    mVarG = g(FlowExtKt.collectAsStateWithLifecycle(dVar, literal, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 14));
                    if (mVarG != null && (value = mVarG.getValue()) != null) {
                        uv.a[] aVarArrValues = uv.a.values();
                        int length = aVarArrValues.length;
                        int i24 = 0;
                        while (true) {
                            if (i24 >= length) {
                                aVar2 = null;
                                break;
                            }
                            uv.a aVar3 = aVarArrValues[i24];
                            if (Intrinsics.d(aVar3.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String(), value)) {
                                aVar2 = aVar3;
                                break;
                            }
                            i24++;
                        }
                    } else {
                        aVar2 = null;
                        break;
                    }
                    composerB.q();
                    aVar = aVar2;
                } else {
                    composerB.t(1785058672);
                    composerB.q();
                    aVar = null;
                }
                zS = composerB.s(strV) | composerB.P(variablesProviderW);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: ui1.n2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r2.h(strV, variablesProviderW, (uv.a) obj);
                        }
                    };
                    composerB.H(objN);
                }
                function1 = (Function1) objN;
                i18 = e.f152813a[oVar.u().ordinal()];
                if (i18 != 1) {
                    composerB.t(334687350);
                    modifier5 = modifier4;
                    Double dW = oVar.w();
                    Double dT = oVar.t();
                    boolean zS2 = oVar.s();
                    boolean zP = composerB.P(variablesProviderW);
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    z16 = zP | z15;
                    objN2 = composerB.N();
                    if (z16 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: ui1.o2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r2.i(variablesProviderW, oVar, ((Double) obj).doubleValue());
                            }
                        };
                        composerB.H(objN2);
                    }
                    org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.l(modifier5, d14, dW, dT, aVar, zS2, (Function1) objN2, function1, composerB, (i17 >> 6) & 14, 0);
                    composerB = composerB;
                    composerB.q();
                } else {
                    if (i18 == 2) {
                        composerB.t(334686391);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(334703094);
                    Double dW2 = oVar.w();
                    Double dT2 = oVar.t();
                    boolean zS3 = oVar.s();
                    boolean zP2 = composerB.P(variablesProviderW);
                    if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    z18 = zP2 | z17;
                    objN3 = composerB.N();
                    if (z18 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: ui1.p2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return r2.j(variablesProviderW, oVar, ((Double) obj).doubleValue());
                            }
                        };
                        composerB.H(objN3);
                    }
                    modifier5 = modifier4;
                    org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.a.k(modifier5, d14, dW2, dT2, aVar, zS3, (Function1) objN3, function1, composerB, (i17 >> 6) & 14, 0);
                    composerB = composerB;
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.q2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r2.c(r4Var2, oVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i16;
        if ((i17 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1953418686, i17, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.MeasurementPicker (MeasurementPicker.kt:22)");
            }
            variablesProviderW = r4Var2.c().w();
            String strY3 = oVar.y();
            b bVar2 = new b(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProviderW, strY3), new a(strY3, null)));
            strY = oVar.y();
            literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strY);
            if (literalD == null) {
                literalD = null;
            } else if (!(literalD instanceof Expression.f)) {
                fVarA2 = qm1.a.a(re0.d.f138190b);
                assertionError2 = new AssertionError("[Assert] Unexpected variable type", null);
                lVar2 = re0.l.ERROR;
                if (fVarA2.j(lVar2)) {
                    re0.j jVar3 = new re0.j();
                    jVar3.m("VariableName", strY);
                    fVarA2.l(lVar2, "Unexpected variable type", assertionError2, jVar3.e());
                }
                literalD = null;
            }
            fVarF = f(FlowExtKt.collectAsStateWithLifecycle(bVar2, literalD, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 14));
            if (fVarF != null) {
                dR = fVarF.getValue();
                dR.doubleValue();
            } else {
                dR = oVar.r();
            }
            d14 = dR;
            strV = oVar.v();
            if (strV != null) {
                composerB.t(1784755151);
                d dVar2 = new d(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProviderW, strV), new c(strV, null)));
                literalD2 = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strV);
                if (literalD2 != null) {
                    if (!(literalD2 instanceof Expression.m)) {
                        fVarA = qm1.a.a(re0.d.f138190b);
                        assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                        lVar = re0.l.ERROR;
                        if (fVarA.j(lVar)) {
                            re0.j jVar4 = new re0.j();
                            jVar4.m("VariableName", strV);
                            fVarA.l(lVar, "Unexpected variable type", assertionError, jVar4.e());
                        }
                        literalD2 = null;
                    }
                    literal = literalD2;
                } else {
                    literal = null;
                }
                mVarG = g(FlowExtKt.collectAsStateWithLifecycle(dVar2, literal, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 14));
                if (mVarG != null) {
                    aVar2 = null;
                    break;
                } else {
                    aVar2 = null;
                    break;
                }
                composerB.q();
                aVar = aVar2;
            } else {
                composerB.t(1785058672);
                composerB.q();
                aVar = null;
            }
            zS = composerB.s(strV) | composerB.P(variablesProviderW);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: ui1.n2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r2.h(strV, variablesProviderW, (uv.a) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: ui1.n2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r2.h(strV, variablesProviderW, (uv.a) obj);
                    }
                };
                composerB.H(objN);
            }
            function1 = (Function1) objN;
            i18 = e.f152813a[oVar.u().ordinal()];
            if (i18 != 1) {
                composerB.t(334687350);
                modifier5 = modifier4;
                Double dW3 = oVar.w();
                Double dT3 = oVar.t();
                boolean zS4 = oVar.s();
                boolean zP3 = composerB.P(variablesProviderW);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zP3 | z15;
                objN2 = composerB.N();
                if (z16) {
                    objN2 = new Function1() { // from class: ui1.o2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r2.i(variablesProviderW, oVar, ((Double) obj).doubleValue());
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: ui1.o2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r2.i(variablesProviderW, oVar, ((Double) obj).doubleValue());
                        }
                    };
                    composerB.H(objN2);
                }
                org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.a.l(modifier5, d14, dW3, dT3, aVar, zS4, (Function1) objN2, function1, composerB, (i17 >> 6) & 14, 0);
                composerB = composerB;
                composerB.q();
            } else {
                if (i18 == 2) {
                    composerB.t(334686391);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(334703094);
                Double dW4 = oVar.w();
                Double dT4 = oVar.t();
                boolean zS5 = oVar.s();
                boolean zP4 = composerB.P(variablesProviderW);
                if ((i17 & SdkConfig.SDK_VERSION) == 32) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z18 = zP4 | z17;
                objN3 = composerB.N();
                if (z18) {
                    objN3 = new Function1() { // from class: ui1.p2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r2.j(variablesProviderW, oVar, ((Double) obj).doubleValue());
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: ui1.p2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r2.j(variablesProviderW, oVar, ((Double) obj).doubleValue());
                        }
                    };
                    composerB.H(objN3);
                }
                modifier5 = modifier4;
                org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.a.k(modifier5, d14, dW4, dT4, aVar, zS5, (Function1) objN3, function1, composerB, (i17 >> 6) & 14, 0);
                composerB = composerB;
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.q2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r2.c(r4Var2, oVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Expression.f f(State state) {
        return (Expression.f) state.getValue();
    }

    public static final Expression.m g(State state) {
        return (Expression.m) state.getValue();
    }

    public static final Unit h(String str, VariablesProvider variablesProvider, uv.a aVar) {
        aVar.getClass();
        if (str != null) {
            org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, str, new Expression.m(aVar.getValue(), false, null, 6, null));
        }
        return Unit.f73266a;
    }

    public static final Unit i(VariablesProvider variablesProvider, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.o oVar, double d14) {
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, oVar.y(), new Expression.f(d14));
        return Unit.f73266a;
    }

    public static final Unit j(VariablesProvider variablesProvider, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.o oVar, double d14) {
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, oVar.y(), new Expression.f(d14));
        return Unit.f73266a;
    }
}
