package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f152407e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f152408i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f152408i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((a) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f152408i, continuation);
            aVar.f152407e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f152407e;
            ch.c.g();
            if (this.f152406d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!(expression != null ? expression instanceof Expression.c : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f152408i;
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
        public final /* synthetic */ Flow f152409d;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f152410d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f152411e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f152412i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f152413v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f152414w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f152410d = obj;
                this.f152411e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ui1.h4$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4936b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f152415d;

            /* JADX INFO: renamed from: ui1.h4$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f152416d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f152417e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f152418i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f152419v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f152420w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f152417e = obj;
                    this.f152418i |= Integer.MIN_VALUE;
                    return C4936b.this.emit(null, this);
                }
            }

            public C4936b(FlowCollector flowCollector) {
                this.f152415d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f152418i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f152418i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f152417e;
                Object objG = ch.c.g();
                int i15 = aVar.f152418i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f152415d;
                    if (obj != null ? obj instanceof Expression.c : true) {
                        aVar.f152416d = dh.j.a(obj);
                        aVar.f152419v = dh.j.a(aVar);
                        aVar.f152420w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f152418i = 1;
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
            this.f152409d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f152411e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f152411e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f152410d;
            Object objG = ch.c.g();
            int i15 = aVar.f152411e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f152409d;
                C4936b c4936b = new C4936b(flowCollector);
                aVar.f152412i = dh.j.a(flowCollector);
                aVar.f152413v = dh.j.a(aVar);
                aVar.f152414w = dh.j.a(flowCollector);
                aVar.f152411e = 1;
                if (flow.collect(c4936b, aVar) == objG) {
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

    public static Unit a(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.y yVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(r4Var, yVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:61:0x0104  */
    /* JADX WARN: Code duplicated, block: B:64:0x0124  */
    /* JADX WARN: Code duplicated, block: B:66:0x0129  */
    /* JADX WARN: Code duplicated, block: B:69:0x0133  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void c(r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.y yVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        final r4 r4Var2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final VariablesProvider variablesProviderW;
        String strT;
        Expression.Literal literalD;
        Expression.Literal literal;
        Expression.c cVarD;
        boolean zBooleanValue;
        boolean z15;
        boolean z16;
        Object objN;
        re0.f fVarA;
        AssertionError assertionError;
        re0.l lVar;
        r4Var.getClass();
        yVar.getClass();
        Composer composerB = composer.B(-447443986);
        if ((i14 & 6) == 0) {
            r4Var2 = r4Var;
            i16 = (composerB.s(r4Var2) ? 4 : 2) | i14;
        } else {
            r4Var2 = r4Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(yVar) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(-447443986, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Switch (Switch.kt:17)");
                }
                variablesProviderW = r4Var2.c().w();
                String strT2 = yVar.t();
                b bVar = new b(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProviderW, strT2), new a(strT2, null)));
                strT = yVar.t();
                literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strT);
                if (literalD == null) {
                    literal = null;
                } else if (literalD instanceof Expression.c) {
                    literal = literalD;
                } else {
                    fVarA = qm1.a.a(re0.d.f138190b);
                    assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                    lVar = re0.l.ERROR;
                    if (fVarA.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.m("VariableName", strT);
                        fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                    }
                    literal = null;
                }
                cVarD = d(c1.s3.a(bVar, literal, null, composerB, 0, 2));
                if (cVarD != null) {
                    zBooleanValue = cVarD.getValue().booleanValue();
                } else {
                    zBooleanValue = true;
                }
                boolean zP = composerB.P(variablesProviderW);
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = zP | z15;
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: ui1.f4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return h4.e(variablesProviderW, yVar, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerB.H(objN);
                }
                modifier2 = modifier4;
                rr1.n2.b(zBooleanValue, modifier2, (Function1) objN, null, yVar.r(), null, composerB, (i16 >> 3) & SdkConfig.SDK_VERSION, 40);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.g4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h4.a(r4Var2, yVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-447443986, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Switch (Switch.kt:17)");
            }
            variablesProviderW = r4Var2.c().w();
            String strT3 = yVar.t();
            b bVar2 = new b(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProviderW, strT3), new a(strT3, null)));
            strT = yVar.t();
            literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strT);
            if (literalD == null) {
                literal = null;
            } else if (literalD instanceof Expression.c) {
                literal = literalD;
            } else {
                fVarA = qm1.a.a(re0.d.f138190b);
                assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar2 = new re0.j();
                    jVar2.m("VariableName", strT);
                    fVarA.l(lVar, "Unexpected variable type", assertionError, jVar2.e());
                }
                literal = null;
            }
            cVarD = d(c1.s3.a(bVar2, literal, null, composerB, 0, 2));
            if (cVarD != null) {
                zBooleanValue = cVarD.getValue().booleanValue();
            } else {
                zBooleanValue = true;
            }
            boolean zP2 = composerB.P(variablesProviderW);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = zP2 | z15;
            objN = composerB.N();
            if (z16) {
                objN = new Function1() { // from class: ui1.f4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h4.e(variablesProviderW, yVar, ((Boolean) obj).booleanValue());
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: ui1.f4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h4.e(variablesProviderW, yVar, ((Boolean) obj).booleanValue());
                    }
                };
                composerB.H(objN);
            }
            modifier2 = modifier4;
            rr1.n2.b(zBooleanValue, modifier2, (Function1) objN, null, yVar.r(), null, composerB, (i16 >> 3) & SdkConfig.SDK_VERSION, 40);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.g4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h4.a(r4Var2, yVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Expression.c d(State state) {
        return (Expression.c) state.getValue();
    }

    public static final Unit e(VariablesProvider variablesProvider, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.y yVar, boolean z14) {
        org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, yVar.t(), new Expression.c(z14));
        return Unit.f73266a;
    }
}
