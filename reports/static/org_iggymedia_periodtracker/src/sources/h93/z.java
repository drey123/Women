package h93;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.e3;
import c1.j2;
import c1.k4;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.ConditionIntentPageBottomSheetDO;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO;
import s.h3;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class z {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f56821a;

        static {
            int[] iArr = new int[c93.d.values().length];
            try {
                iArr[c93.d.COLLAPSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c93.d.EXPANDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f56821a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f56822d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h3 f56823e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f56824i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(h3 h3Var, MutableIntState mutableIntState, Continuation continuation) {
            super(2, continuation);
            this.f56823e = h3Var;
            this.f56824i = mutableIntState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f56823e, this.f56824i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            b bVar;
            Object objG = ch.c.g();
            int i14 = this.f56822d;
            if (i14 == 0) {
                xg.r.b(obj);
                if (this.f56823e.q() > z.F(this.f56824i)) {
                    h3 h3Var = this.f56823e;
                    int iF = z.F(this.f56824i);
                    this.f56822d = 1;
                    bVar = this;
                    if (h3.n(h3Var, iF, null, bVar, 2, null) == objG) {
                        return objG;
                    }
                }
                z.G(bVar.f56824i, 0);
                return Unit.f73266a;
            }
            if (i14 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            bVar = this;
            z.G(bVar.f56824i, 0);
            return Unit.f73266a;
        }
    }

    public static final State B(boolean z14, w1.g gVar, final State state, final State state2, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1003087823, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.rememberIsShowFloatingButton (ConditionIntentPageContent.kt:172)");
        }
        final State stateR = s3.r(Boolean.valueOf(z14), composer, i14 & 14);
        final State stateR2 = s3.r(gVar, composer, (i14 >> 3) & 14);
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = s3.e(new Function0() { // from class: h93.w
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(z.C(stateR, stateR2, state, state2));
                }
            });
            composer.H(objN);
        }
        State state3 = (State) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return state3;
    }

    public static final boolean C(State state, State state2, State state3, State state4) {
        if (!((Boolean) state.getValue()).booleanValue()) {
            return false;
        }
        Object value = state2.getValue();
        w1.g.a aVar = w1.g.f160699e;
        if (Intrinsics.d(value, aVar.a()) || Intrinsics.d(state3.getValue(), aVar.a())) {
            return false;
        }
        return Intrinsics.d(state4.getValue(), aVar.a()) || ((w1.g) state4.getValue()).e() >= ((w1.g) state2.getValue()).e();
    }

    public static final Function1 D(final h3 h3Var, final Function0 function0, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1365781694, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.rememberToggleSignsClick (ConditionIntentPageContent.kt:224)");
        }
        Object[] objArr = new Object[0];
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new Function0() { // from class: h93.x
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return z.E();
                }
            };
            composer.H(objN);
        }
        final MutableIntState mutableIntState = (MutableIntState) m1.f.l(objArr, (Function0) objN, composer, 48);
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = c1.o0.k(kotlin.coroutines.d.f73332d, composer);
            composer.H(objN2);
        }
        final CoroutineScope coroutineScope = (CoroutineScope) objN2;
        Object objN3 = composer.N();
        if (objN3 == companion.a()) {
            objN3 = new Function1() { // from class: h93.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return z.H(h3Var, coroutineScope, function0, mutableIntState, (c93.d) obj);
                }
            };
            composer.H(objN3);
        }
        Function1 function1 = (Function1) objN3;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return function1;
    }

    public static final MutableIntState E() {
        return e3.a(0);
    }

    public static final int F(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void G(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final Unit H(h3 h3Var, CoroutineScope coroutineScope, Function0 function0, MutableIntState mutableIntState, c93.d dVar) {
        dVar.getClass();
        int i14 = a.f56821a[dVar.ordinal()];
        if (i14 == 1) {
            G(mutableIntState, h3Var.q());
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            hk.j.d(coroutineScope, null, null, new b(h3Var, mutableIntState, null), 3, null);
        }
        function0.invoke();
        return Unit.f73266a;
    }

    public static Unit c(b93.e eVar, Function1 function1, Modifier modifier, PaddingValues paddingValues, int i14, int i15, Composer composer, int i16) {
        n(eVar, function1, modifier, paddingValues, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(b93.h hVar, UiConstructorCompose uiConstructorCompose, qi1.t tVar, int i14, Composer composer, int i15) {
        x(hVar, uiConstructorCompose, tVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit f(b93.e eVar, UiConstructorCompose uiConstructorCompose, qi1.t tVar, PaddingValues paddingValues, h3 h3Var, Function1 function1, Function1 function2, Function1 function3, Function1 function4, int i14, Composer composer, int i15) {
        y(eVar, uiConstructorCompose, tVar, paddingValues, h3Var, function1, function2, function3, function4, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit m(b93.e eVar, final Function1 function1, UiConstructorCompose uiConstructorCompose, qi1.t tVar, PaddingValues paddingValues, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1912634425, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageContent.<anonymous> (ConditionIntentPageContent.kt:68)");
            }
            h3 h3VarD = w2.d(0, composer, 0, 1);
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(w1.g.f160699e.a(), null, 2, null);
                composer.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = z3.e(w1.g.f160699e.a(), null, 2, null);
                composer.H(objN2);
            }
            final MutableState mutableState2 = (MutableState) objN2;
            Object objN3 = composer.N();
            if (objN3 == companion.a()) {
                objN3 = z3.e(w1.g.f160699e.a(), null, 2, null);
                composer.H(objN3);
            }
            final MutableState mutableState3 = (MutableState) objN3;
            State stateB = B(b93.f.a(eVar), o(mutableState), mutableState2, mutableState3, composer, 3456);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Object objN4 = composer.N();
            if (objN4 == companion.a()) {
                objN4 = new Function1() { // from class: h93.m
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z.r(mutableState, (LayoutCoordinates) obj);
                    }
                };
                composer.H(objN4);
            }
            Modifier modifierA = androidx.compose.ui.layout.p0.a(companion2, (Function1) objN4);
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(companion3.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion4.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion4.f());
            k4.g(composerC, compositionLocalMapF, companion4.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion4.c());
            k4.f(composerC, companion4.a());
            k4.g(composerC, modifierE, companion4.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            boolean zS = composer.s(function1);
            Object objN5 = composer.N();
            if (zS || objN5 == companion.a()) {
                objN5 = new Function0() { // from class: h93.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return z.s(function1);
                    }
                };
                composer.H(objN5);
            }
            final Function1 function1D = D(h3VarD, (Function0) objN5, composer, 0);
            Object objN6 = composer.N();
            if (objN6 == companion.a()) {
                objN6 = new Function1() { // from class: h93.r
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z.t(mutableState3, (LayoutCoordinates) obj);
                    }
                };
                composer.H(objN6);
            }
            Function1 function2 = (Function1) objN6;
            Object objN7 = composer.N();
            if (objN7 == companion.a()) {
                objN7 = new Function1() { // from class: h93.s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return z.u(mutableState2, (LayoutCoordinates) obj);
                    }
                };
                composer.H(objN7);
            }
            y(eVar, uiConstructorCompose, tVar, paddingValues, h3VarD, function1, function1D, function2, (Function1) objN7, composer, 113246208);
            String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(eVar.c().a(), composer, 0);
            boolean zS2 = composer.s(function1);
            Object objN8 = composer.N();
            if (zS2 || objN8 == companion.a()) {
                objN8 = new Function0() { // from class: h93.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return z.v(function1);
                    }
                };
                composer.H(objN8);
            }
            d1.k(strA, h3VarD, (Function0) objN8, null, composer, 0, 8);
            if (eVar.b() != null) {
                composer.t(1655817456);
                boolean zQ = q(stateB);
                boolean zC = org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.c(eVar.b());
                Modifier modifierQ = d3.q(d3.l(xVar.a(companion2, companion3.b()), paddingValues), 0.0f, 0.0f, 0.0f, qr1.l.f135483a.U(), 7, null);
                boolean zS3 = composer.s(function1D);
                Object objN9 = composer.N();
                if (zS3 || objN9 == companion.a()) {
                    objN9 = new Function0() { // from class: h93.u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return z.w(function1D);
                        }
                    };
                    composer.H(objN9);
                }
                j93.m0.k(zQ, zC, modifierQ, (Function0) objN9, composer, 0, 0);
                composer.q();
            } else {
                composer.t(1656266677);
                composer.q();
            }
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:62:0x010c  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void n(final b93.e eVar, final Function1 function1, Modifier modifier, PaddingValues paddingValues, Composer composer, final int i14, final int i15) {
        b93.e eVar2;
        int i16;
        Function1 function2;
        Modifier modifier2;
        int i17;
        PaddingValues paddingValues2;
        int i18;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final PaddingValues paddingValues3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        PaddingValues paddingValuesA;
        eVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(1213605725);
        if ((i14 & 6) == 0) {
            eVar2 = eVar;
            i16 = (composerB.s(eVar2) ? 4 : 2) | i14;
        } else {
            eVar2 = eVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            function2 = function1;
            i16 |= composerB.P(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i16 & 1171) != 1170) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        paddingValuesA = PaddingValues.INSTANCE.a();
                    } else {
                        paddingValuesA = paddingValues2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1213605725, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageContent (ConditionIntentPageContent.kt:57)");
                    }
                    final UiConstructorCompose uiConstructorComposeE = t71.c.e(v83.a.b(), composerB, 0);
                    composer2 = composerB;
                    final qi1.t tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composer2, 0, 511);
                    ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDOA = eVar2.a();
                    final b93.e eVar3 = eVar2;
                    final Function1 function3 = function2;
                    final PaddingValues paddingValues4 = paddingValuesA;
                    ComposableLambda composableLambdaE = j1.m.e(-1912634425, true, new Function2() { // from class: h93.o
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.m(eVar3, function3, uiConstructorComposeE, tVarF, paddingValues4, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer2, 54);
                    int i24 = i16 << 6;
                    Modifier modifier5 = modifier4;
                    l.m(conditionIntentPageBottomSheetDOA, uiConstructorComposeE, tVarF, function1, modifier5, composableLambdaE, composer2, (i24 & 7168) | 196608 | (i24 & 57344), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    paddingValues3 = paddingValues4;
                    modifier3 = modifier5;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    paddingValues3 = paddingValues2;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: h93.p
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return z.c(eVar, function1, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            paddingValues2 = paddingValues;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1213605725, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageContent (ConditionIntentPageContent.kt:57)");
                }
                final UiConstructorCompose uiConstructorComposeE2 = t71.c.e(v83.a.b(), composerB, 0);
                composer2 = composerB;
                final qi1.t tVarF2 = t71.c.f(null, null, null, null, null, null, null, null, null, composer2, 0, 511);
                ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDOA2 = eVar2.a();
                final b93.e eVar4 = eVar2;
                final Function1 function4 = function2;
                final PaddingValues paddingValues5 = paddingValuesA;
                ComposableLambda composableLambdaE2 = j1.m.e(-1912634425, true, new Function2() { // from class: h93.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.m(eVar4, function4, uiConstructorComposeE2, tVarF2, paddingValues5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54);
                int i25 = i16 << 6;
                Modifier modifier6 = modifier4;
                l.m(conditionIntentPageBottomSheetDOA2, uiConstructorComposeE2, tVarF2, function1, modifier6, composableLambdaE2, composer2, (i25 & 7168) | 196608 | (i25 & 57344), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValues5;
                modifier3 = modifier6;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: h93.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.c(eVar, function1, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                paddingValues2 = paddingValues;
                if (composerB.s(paddingValues2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    paddingValuesA = PaddingValues.INSTANCE.a();
                } else {
                    paddingValuesA = paddingValues2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1213605725, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageContent (ConditionIntentPageContent.kt:57)");
                }
                final UiConstructorCompose uiConstructorComposeE3 = t71.c.e(v83.a.b(), composerB, 0);
                composer2 = composerB;
                final qi1.t tVarF3 = t71.c.f(null, null, null, null, null, null, null, null, null, composer2, 0, 511);
                ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDOA3 = eVar2.a();
                final b93.e eVar5 = eVar2;
                final Function1 function5 = function2;
                final PaddingValues paddingValues6 = paddingValuesA;
                ComposableLambda composableLambdaE3 = j1.m.e(-1912634425, true, new Function2() { // from class: h93.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.m(eVar5, function5, uiConstructorComposeE3, tVarF3, paddingValues6, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54);
                int i26 = i16 << 6;
                Modifier modifier7 = modifier4;
                l.m(conditionIntentPageBottomSheetDOA3, uiConstructorComposeE3, tVarF3, function1, modifier7, composableLambdaE3, composer2, (i26 & 7168) | 196608 | (i26 & 57344), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValues6;
                modifier3 = modifier7;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: h93.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return z.c(eVar, function1, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        paddingValues2 = paddingValues;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                paddingValuesA = PaddingValues.INSTANCE.a();
            } else {
                paddingValuesA = paddingValues2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1213605725, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.ConditionIntentPageContent (ConditionIntentPageContent.kt:57)");
            }
            final UiConstructorCompose uiConstructorComposeE4 = t71.c.e(v83.a.b(), composerB, 0);
            composer2 = composerB;
            final qi1.t tVarF4 = t71.c.f(null, null, null, null, null, null, null, null, null, composer2, 0, 511);
            ConditionIntentPageBottomSheetDO conditionIntentPageBottomSheetDOA4 = eVar2.a();
            final b93.e eVar6 = eVar2;
            final Function1 function6 = function2;
            final PaddingValues paddingValues7 = paddingValuesA;
            ComposableLambda composableLambdaE4 = j1.m.e(-1912634425, true, new Function2() { // from class: h93.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.m(eVar6, function6, uiConstructorComposeE4, tVarF4, paddingValues7, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer2, 54);
            int i27 = i16 << 6;
            Modifier modifier8 = modifier4;
            l.m(conditionIntentPageBottomSheetDOA4, uiConstructorComposeE4, tVarF4, function1, modifier8, composableLambdaE4, composer2, (i27 & 7168) | 196608 | (i27 & 57344), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            paddingValues3 = paddingValues7;
            modifier3 = modifier8;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            paddingValues3 = paddingValues2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h93.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.c(eVar, function1, modifier3, paddingValues3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final w1.g o(MutableState mutableState) {
        return (w1.g) mutableState.getValue();
    }

    public static final void p(MutableState mutableState, w1.g gVar) {
        mutableState.setValue(gVar);
    }

    public static final boolean q(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit r(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        p(mutableState, androidx.compose.ui.layout.w.b(layoutCoordinates));
        return Unit.f73266a;
    }

    public static final Unit s(Function1 function1) {
        function1.invoke(IntentPageActionDO.ConditionCheckerActionDO.SignListActionDO.c.f122507a);
        return Unit.f73266a;
    }

    public static final Unit t(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        mutableState.setValue(androidx.compose.ui.layout.w.b(layoutCoordinates));
        return Unit.f73266a;
    }

    public static final Unit u(MutableState mutableState, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        mutableState.setValue(androidx.compose.ui.layout.w.b(layoutCoordinates));
        return Unit.f73266a;
    }

    public static final Unit v(Function1 function1) {
        function1.invoke(IntentPageActionDO.a.f122512a);
        return Unit.f73266a;
    }

    public static final Unit w(Function1 function1) {
        function1.invoke(c93.d.EXPANDED);
        return Unit.f73266a;
    }

    public static final void x(final b93.h hVar, UiConstructorCompose uiConstructorCompose, qi1.t tVar, Composer composer, final int i14) {
        int i15;
        final UiConstructorCompose uiConstructorCompose2;
        final qi1.t tVar2;
        Composer composerB = composer.B(687515911);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(hVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(uiConstructorCompose) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(tVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(687515911, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.Footer (ConditionIntentPageContent.kt:207)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            composerB.t(1226293084);
            Iterator it = hVar.a().iterator();
            while (it.hasNext()) {
                t71.v0.M((UiElementSource) it.next(), uiConstructorCompose, tVar, t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, composerB, (i15 & SdkConfig.SDK_VERSION) | 3072 | (i15 & 896), 16);
            }
            uiConstructorCompose2 = uiConstructorCompose;
            tVar2 = tVar;
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            uiConstructorCompose2 = uiConstructorCompose;
            tVar2 = tVar;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h93.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.d(hVar, uiConstructorCompose2, tVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void y(final b93.e eVar, UiConstructorCompose uiConstructorCompose, qi1.t tVar, final PaddingValues paddingValues, final h3 h3Var, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, Composer composer, final int i14) {
        int i15;
        UiConstructorCompose uiConstructorCompose2 = uiConstructorCompose;
        qi1.t tVar2 = tVar;
        Composer composerB = composer.B(94114663);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(eVar) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(uiConstructorCompose2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(tVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(h3Var) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i15 |= composerB.P(function2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i15 |= composerB.P(function3) ? 8388608 : 4194304;
        }
        if ((100663296 & i14) == 0) {
            i15 |= composerB.P(function4) ? 67108864 : 33554432;
        }
        if (composerB.e((38347923 & i15) != 38347922, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(94114663, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageContent (ConditionIntentPageContent.kt:133)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierL = d3.l(w2.i(t3.f(companion, 0.0f, 1, null), h3Var, false, null, false, 14, null), paddingValues);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierL);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            int i16 = i15;
            t71.v0.M(eVar.d().b(), uiConstructorCompose2, tVar, t3.h(companion, 0.0f, 1, null), null, composerB, (i15 & SdkConfig.SDK_VERSION) | 3072 | (i15 & 896), 16);
            if (eVar.b() != null) {
                composerB.t(1940681096);
                int i17 = i16 << 12;
                tVar2 = tVar;
                composerB = composerB;
                uiConstructorCompose2 = uiConstructorCompose;
                j93.m0.n(eVar.b(), function1, function2, function3, function4, uiConstructorCompose2, tVar2, null, composerB, ((i16 >> 12) & 65520) | (458752 & i17) | (i17 & 3670016), Property.TYPE_ARRAY);
                composerB.q();
            } else {
                tVar2 = tVar;
                composerB = composerB;
                uiConstructorCompose2 = uiConstructorCompose;
                composerB.t(1941118661);
                composerB.q();
            }
            x(eVar.d(), uiConstructorCompose2, tVar2, composerB, i16 & 1008);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final UiConstructorCompose uiConstructorCompose3 = uiConstructorCompose2;
            final qi1.t tVar3 = tVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: h93.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return z.f(eVar, uiConstructorCompose3, tVar3, paddingValues, h3Var, function1, function2, function3, function4, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
