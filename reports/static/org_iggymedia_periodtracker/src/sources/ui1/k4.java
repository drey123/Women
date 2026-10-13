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
import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k4 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f152470e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f152471i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Continuation continuation) {
            super(2, continuation);
            this.f152471i = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Expression expression, Continuation continuation) {
            return ((a) create(expression, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f152471i, continuation);
            aVar.f152470e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Expression expression = (Expression) this.f152470e;
            ch.c.g();
            if (this.f152469d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (!(expression != null ? expression instanceof Expression.m : true)) {
                re0.f fVarA = qm1.a.a(re0.d.f138190b);
                String str = this.f152471i;
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
        public final /* synthetic */ Flow f152472d;

        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f152473d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f152474e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f152475i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f152476v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f152477w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f152473d = obj;
                this.f152474e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ui1.k4$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4937b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f152478d;

            /* JADX INFO: renamed from: ui1.k4$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f152479d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f152480e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f152481i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f152482v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f152483w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f152480e = obj;
                    this.f152481i |= Integer.MIN_VALUE;
                    return C4937b.this.emit(null, this);
                }
            }

            public C4937b(FlowCollector flowCollector) {
                this.f152478d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f152481i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f152481i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f152480e;
                Object objG = ch.c.g();
                int i15 = aVar.f152481i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f152478d;
                    if (obj != null ? obj instanceof Expression.m : true) {
                        aVar.f152479d = dh.j.a(obj);
                        aVar.f152482v = dh.j.a(aVar);
                        aVar.f152483w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f152481i = 1;
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
            this.f152472d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f152474e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f152474e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f152473d;
            Object objG = ch.c.g();
            int i15 = aVar.f152474e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f152472d;
                C4937b c4937b = new C4937b(flowCollector);
                aVar.f152475i = dh.j.a(flowCollector);
                aVar.f152476v = dh.j.a(aVar);
                aVar.f152477w = dh.j.a(flowCollector);
                aVar.f152474e = 1;
                if (flow.collect(c4937b, aVar) == objG) {
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
        public static final /* synthetic */ int[] f152484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f152485b;

        static {
            int[] iArr = new int[jj1.r.values().length];
            try {
                iArr[jj1.r.LOWERCASE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jj1.r.UPPERCASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jj1.r.TITLE_CASE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[jj1.r.SENTENCE_CASE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[jj1.r.UNSPECIFIED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f152484a = iArr;
            int[] iArr2 = new int[nk1.a.values().length];
            try {
                iArr2[nk1.a.TEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[nk1.a.NUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[nk1.a.DECIMAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            f152485b = iArr2;
        }
    }

    public static Unit b(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h0 h0Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(r4Var, h0Var, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:61:0x0105  */
    /* JADX WARN: Code duplicated, block: B:64:0x0163  */
    /* JADX WARN: Code duplicated, block: B:66:0x0168  */
    /* JADX WARN: Code duplicated, block: B:69:0x0172  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void c(r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h0 h0Var, Modifier modifier, Composer composer, final int i14, final int i15) {
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
        Expression.Literal literal;
        Expression.m mVarD;
        String value;
        boolean zP;
        Object objN;
        re0.f fVarA;
        AssertionError assertionError;
        re0.l lVar;
        r4Var.getClass();
        h0Var.getClass();
        Composer composerB = composer.B(-1691814603);
        if ((i14 & 6) == 0) {
            r4Var2 = r4Var;
            i16 = (composerB.s(r4Var2) ? 4 : 2) | i14;
        } else {
            r4Var2 = r4Var;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(h0Var) ? 32 : 16;
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
                    androidx.compose.runtime.c.p(-1691814603, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.TextField (TextField.kt:26)");
                }
                variablesProviderW = r4Var2.c().w();
                String strX2 = h0Var.x();
                b bVar = new b(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProviderW, strX2), new a(strX2, null)));
                strX = h0Var.x();
                literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strX);
                if (literalD == null) {
                    literal = null;
                } else if (literalD instanceof Expression.m) {
                    literal = literalD;
                } else {
                    fVarA = qm1.a.a(re0.d.f138190b);
                    assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                    lVar = re0.l.ERROR;
                    if (fVarA.j(lVar)) {
                        re0.j jVar = new re0.j();
                        jVar.m("VariableName", strX);
                        fVarA.l(lVar, "Unexpected variable type", assertionError, jVar.e());
                    }
                    literal = null;
                }
                mVarD = d(FlowExtKt.collectAsStateWithLifecycle(bVar, literal, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 14));
                if (mVarD != null || (value = mVarD.getValue()) == null) {
                    value = "";
                }
                zP = composerB.P(variablesProviderW) | ((i16 & SdkConfig.SDK_VERSION) == 32);
                objN = composerB.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: ui1.i4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return k4.e(h0Var, variablesProviderW, (String) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier5 = modifier4;
                org.iggymedia.periodtracker.design.compose.text.a.i(value, (Function1) objN, modifier5, h0Var.h().e().e(), h0Var.r(), h0Var.u(), h0Var.w(), null, f(h0Var.y(), h0Var.s()), null, h0Var.h().f(), h0Var.h().g(), h0Var.t(), composerB, i16 & 896, 0, 640);
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
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.j4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return k4.b(r4Var2, h0Var, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                androidx.compose.runtime.c.p(-1691814603, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.TextField (TextField.kt:26)");
            }
            variablesProviderW = r4Var2.c().w();
            String strX3 = h0Var.x();
            b bVar2 = new b(kk.g.b0(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProviderW, strX3), new a(strX3, null)));
            strX = h0Var.x();
            literalD = org.iggymedia.periodtracker.core.variables.domain.g.d(variablesProviderW, strX);
            if (literalD == null) {
                literal = null;
            } else if (literalD instanceof Expression.m) {
                literal = literalD;
            } else {
                fVarA = qm1.a.a(re0.d.f138190b);
                assertionError = new AssertionError("[Assert] Unexpected variable type", null);
                lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar2 = new re0.j();
                    jVar2.m("VariableName", strX);
                    fVarA.l(lVar, "Unexpected variable type", assertionError, jVar2.e());
                }
                literal = null;
            }
            mVarD = d(FlowExtKt.collectAsStateWithLifecycle(bVar2, literal, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 14));
            if (mVarD != null) {
                value = "";
            } else {
                value = "";
            }
            zP = composerB.P(variablesProviderW) | ((i16 & SdkConfig.SDK_VERSION) == 32);
            objN = composerB.N();
            if (zP) {
                objN = new Function1() { // from class: ui1.i4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return k4.e(h0Var, variablesProviderW, (String) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: ui1.i4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return k4.e(h0Var, variablesProviderW, (String) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier6 = modifier4;
            org.iggymedia.periodtracker.design.compose.text.a.i(value, (Function1) objN, modifier6, h0Var.h().e().e(), h0Var.r(), h0Var.u(), h0Var.w(), null, f(h0Var.y(), h0Var.s()), null, h0Var.h().f(), h0Var.h().g(), h0Var.t(), composerB, i16 & 896, 0, 640);
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
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.j4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return k4.b(r4Var2, h0Var, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Expression.m d(State state) {
        return (Expression.m) state.getValue();
    }

    public static final Unit e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h0 h0Var, VariablesProvider variablesProvider, String str) throws IOException {
        str.getClass();
        h(variablesProvider, h0Var.x(), g(str, h0Var.s()));
        return Unit.f73266a;
    }

    public static final h0.y3 f(jj1.r rVar, nk1.a aVar) {
        int iB;
        int iH;
        int i14 = c.f152484a[rVar.ordinal()];
        if (i14 == 1) {
            iB = c3.v.f26290b.b();
        } else if (i14 == 2) {
            iB = c3.v.f26290b.a();
        } else if (i14 == 3) {
            iB = c3.v.f26290b.e();
        } else if (i14 == 4) {
            iB = c3.v.f26290b.c();
        } else {
            if (i14 != 5) {
                app.rive.c.a();
                return null;
            }
            iB = c3.v.f26290b.d();
        }
        int i15 = c.f152485b[aVar.ordinal()];
        if (i15 == 1) {
            iH = c3.w.f26299b.h();
        } else if (i15 == 2) {
            iH = c3.w.f26299b.d();
        } else {
            if (i15 != 3) {
                app.rive.c.a();
                return null;
            }
            iH = c3.w.f26299b.b();
        }
        return new h0.y3(iB, null, iH, 0, null, null, null, 122, null);
    }

    public static final String g(String str, nk1.a aVar) throws IOException {
        int i14 = c.f152485b[aVar.ordinal()];
        if (i14 == 1) {
            return str;
        }
        int i15 = 0;
        if (i14 == 2) {
            StringBuilder sb4 = new StringBuilder();
            int length = str.length();
            while (i15 < length) {
                char cCharAt = str.charAt(i15);
                if (Character.isDigit(cCharAt)) {
                    sb4.append(cCharAt);
                }
                i15++;
            }
            return sb4.toString();
        }
        if (i14 != 3) {
            app.rive.c.a();
            return null;
        }
        StringBuilder sb5 = new StringBuilder();
        int length2 = str.length();
        while (i15 < length2) {
            char cCharAt2 = str.charAt(i15);
            if (Character.isDigit(cCharAt2) || cCharAt2 == '.') {
                sb5.append(cCharAt2);
            }
            i15++;
        }
        return sb5.toString();
    }

    public static final void h(VariablesProvider variablesProvider, String str, String str2) {
        if (str2.length() == 0) {
            variablesProvider.remove(str);
        } else {
            org.iggymedia.periodtracker.core.variables.domain.j.g(variablesProvider, str, new Expression.m(str2, false, null, 6, null));
        }
    }
}
