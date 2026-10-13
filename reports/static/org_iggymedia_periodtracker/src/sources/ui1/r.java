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
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.utils.datetime.UniDate;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152759d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f152760e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f152761i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f152761i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((a) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f152761i, continuation);
            aVar.f152760e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f152760e;
            ch.c.g();
            if (this.f152759d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!(expression != null ? expression instanceof Expression.e : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f152761i;
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
        public final /* synthetic */ Flow f152762d;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f152763d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f152764e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f152765i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f152766v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f152767w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f152763d = obj;
                this.f152764e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ui1.r$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4948b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f152768d;

            /* JADX INFO: renamed from: ui1.r$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f152769d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f152770e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f152771i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f152772v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f152773w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f152770e = obj;
                    this.f152771i |= Integer.MIN_VALUE;
                    return C4948b.this.emit(null, this);
                }
            }

            public C4948b(FlowCollector flowCollector) {
                this.f152768d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f152771i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f152771i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f152770e;
                Object objG = ch.c.g();
                int i15 = aVar.f152771i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f152768d;
                    if (obj != null ? obj instanceof Expression.e : true) {
                        aVar.f152769d = dh.j.a(obj);
                        aVar.f152772v = dh.j.a(aVar);
                        aVar.f152773w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f152771i = 1;
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
            this.f152762d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f152764e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f152764e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f152763d;
            Object objG = ch.c.g();
            int i15 = aVar.f152764e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f152762d;
                C4948b c4948b = new C4948b(flowCollector);
                aVar.f152765i = dh.j.a(flowCollector);
                aVar.f152766v = dh.j.a(aVar);
                aVar.f152767w = dh.j.a(flowCollector);
                aVar.f152764e = 1;
                if (flow.collect(c4948b, aVar) == objG) {
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
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152774a;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j.a.values().length];
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j.a.DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j.a.MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j.a.YEAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f152774a = iArr;
        }
    }

    public static Unit a(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j jVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(r4Var, jVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:60:0x0100  */
    /* JADX WARN: Code duplicated, block: B:63:0x0108  */
    /* JADX WARN: Code duplicated, block: B:64:0x010e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0116  */
    /* JADX WARN: Code duplicated, block: B:68:0x011b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0131  */
    /* JADX WARN: Code duplicated, block: B:76:0x0141  */
    /* JADX WARN: Code duplicated, block: B:79:0x015f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0164  */
    /* JADX WARN: Code duplicated, block: B:84:0x016e  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void c(r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j jVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        final r4 r4Var2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final VariablesProvider variablesProviderW;
        String strX;
        Expression.Literal literalD;
        Expression.e eVarD;
        UniDate.b bVarR;
        LocalDate localDate;
        UniDate.b bVarU;
        LocalDate localDateK;
        UniDate.b bVarT;
        LocalDate localDateK2;
        boolean zP;
        Object objN;
        UniDate value;
        re0.f fVarA;
        AssertionError assertionError;
        re0.l lVar;
        r4Var.getClass();
        jVar.getClass();
        Composer composerB = composer.B(-1863636538);
        if ((i14 & 6) == 0) {
            r4Var2 = r4Var;
            i16 = (composerB.s(r4Var2) ? 4 : 2) | i14;
        } else {
            r4Var2 = r4Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(jVar) ? 32 : 16;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(-1863636538, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.DatePicker (DatePicker.kt:20)");
                }
                variablesProviderW = r4Var2.c().w();
                String strX2 = jVar.x();
                b bVar = new b(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProviderW, strX2), new a(strX2, null)));
                strX = jVar.x();
                literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strX);
                if (literalD == null) {
                    literalD = null;
                } else if (!(literalD instanceof Expression.e)) {
                    fVarA = qm1.a.a(re0.d.f138190b);
                    assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                    lVar = re0.l.ERROR;
                    if (fVarA.j(lVar)) {
                        re0.j jVar2 = new re0.j();
                        jVar2.m("VariableName", strX);
                        fVarA.l(lVar, "Unexpected variable type", assertionError, jVar2.e());
                    }
                    literalD = null;
                }
                eVarD = d(FlowExtKt.collectAsStateWithLifecycle(bVar, literalD, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 14));
                if (eVarD != null || (value = eVarD.getValue()) == null || (localDateK = org.iggymedia.periodtracker.utils.datetime.a.g(value)) == null) {
                    bVarR = jVar.r();
                    if (bVarR != null) {
                        LocalDate localDateK3 = bVarR.k();
                        localDate = localDateK3;
                    } else {
                        localDate = null;
                    }
                } else {
                    localDate = localDateK3;
                }
                bVarU = jVar.u();
                if (bVarU != null) {
                    localDateK = bVarU.k();
                } else {
                    localDateK = null;
                }
                bVarT = jVar.t();
                if (bVarT != null) {
                    localDateK2 = bVarT.k();
                } else {
                    localDateK2 = null;
                }
                p71.k kVarF = f(jVar.v());
                boolean zS = jVar.s();
                zP = composerB.P(variablesProviderW) | ((i16 & SdkConfig.SDK_VERSION) == 32);
                objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: ui1.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return r.e(variablesProviderW, jVar, (LocalDate) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier5 = modifier4;
                org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.f(modifier5, localDate, localDateK, localDateK2, kVarF, zS, (Function1) objN, composerB, (i16 >> 6) & 14, 0);
                composerB = composerB;
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
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return r.a(r4Var2, jVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(-1863636538, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.DatePicker (DatePicker.kt:20)");
            }
            variablesProviderW = r4Var2.c().w();
            String strX3 = jVar.x();
            b bVar2 = new b(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProviderW, strX3), new a(strX3, null)));
            strX = jVar.x();
            literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strX);
            if (literalD == null) {
                literalD = null;
            } else if (!(literalD instanceof Expression.e)) {
                fVarA = qm1.a.a(re0.d.f138190b);
                assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar3 = new re0.j();
                    jVar3.m("VariableName", strX);
                    fVarA.l(lVar, "Unexpected variable type", assertionError, jVar3.e());
                }
                literalD = null;
            }
            eVarD = d(FlowExtKt.collectAsStateWithLifecycle(bVar2, literalD, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 14));
            if (eVarD != null) {
                bVarR = jVar.r();
                if (bVarR != null) {
                    LocalDate localDateK4 = bVarR.k();
                    localDate = localDateK4;
                } else {
                    localDate = null;
                }
            } else {
                bVarR = jVar.r();
                if (bVarR != null) {
                    LocalDate localDateK5 = bVarR.k();
                    localDate = localDateK5;
                } else {
                    localDate = null;
                }
            }
            bVarU = jVar.u();
            if (bVarU != null) {
                localDateK = bVarU.k();
            } else {
                localDateK = null;
            }
            bVarT = jVar.t();
            if (bVarT != null) {
                localDateK2 = bVarT.k();
            } else {
                localDateK2 = null;
            }
            p71.k kVarF2 = f(jVar.v());
            boolean zS2 = jVar.s();
            zP = composerB.P(variablesProviderW) | ((i16 & SdkConfig.SDK_VERSION) == 32);
            objN = composerB.N();
            if (zP) {
                objN = new Function1() { // from class: ui1.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.e(variablesProviderW, jVar, (LocalDate) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: ui1.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return r.e(variablesProviderW, jVar, (LocalDate) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier6 = modifier4;
            org.iggymedia.periodtracker.core.ui.compose.wheelpicker.date.a.f(modifier6, localDate, localDateK, localDateK2, kVarF2, zS2, (Function1) objN, composerB, (i16 >> 6) & 14, 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.a(r4Var2, jVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Expression.e d(State state) {
        return (Expression.e) state.getValue();
    }

    public static final Unit e(VariablesProvider variablesProvider, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j jVar, LocalDate localDate) {
        localDate.getClass();
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, jVar.x(), new Expression.e(new UniDate.b(localDate)));
        return Unit.f73266a;
    }

    public static final p71.k f(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j.a aVar) {
        int i14 = c.f152774a[aVar.ordinal()];
        if (i14 == 1) {
            return p71.k.DAY;
        }
        if (i14 == 2) {
            return p71.k.MONTH;
        }
        if (i14 == 3) {
            return p71.k.YEAR;
        }
        app.rive.c.a();
        return null;
    }
}
