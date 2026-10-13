package xg3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class m1 {
    public static Unit b(MutableIntState mutableIntState, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(731155395, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeaderSlot.<anonymous> (WellBeingLevelHeader.kt:83)");
            }
            w3.a(as1.c0.a(Modifier.INSTANCE, mutableIntState.g()), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(ContentLoadingState contentLoadingState, State state, State state2, Modifier modifier, UiConstructorCompose uiConstructorCompose, qi1.t tVar, PaddingValues paddingValues, Function1 function1, int i14, int i15, Composer composer, int i16) {
        l(contentLoadingState, state, state2, modifier, uiConstructorCompose, tVar, paddingValues, function1, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(ContentLoadingState contentLoadingState, UiConstructorCompose uiConstructorCompose, qi1.t tVar, Function1 function1, int i14, Composer composer, int i15) {
        q(contentLoadingState, uiConstructorCompose, tVar, function1, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit h(int i14, Composer composer, int i15) {
        k(composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit j(Function1 function1, UiConstructorCompose uiConstructorCompose, qi1.t tVar, final MutableIntState mutableIntState, BoxScope boxScope, tg3.c cVar, Composer composer, int i14) {
        int i15;
        boxScope.getClass();
        cVar.getClass();
        if ((i14 & 48) == 0) {
            i15 = (composer.s(cVar) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1684704912, i15, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeaderSlot.<anonymous> (WellBeingLevelHeader.kt:87)");
            }
            UiElementSource uiElementSource = (UiElementSource) function1.invoke(cVar);
            if (uiElementSource == null) {
                composer.t(1943840055);
                composer.q();
            } else {
                composer.t(1943840056);
                Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                Object objN = composer.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: xg3.k1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return m1.r(mutableIntState, (k3.o) obj);
                        }
                    };
                    composer.H(objN);
                }
                t71.v0.M(uiElementSource, uiConstructorCompose, tVar, androidx.compose.ui.layout.s0.a(modifierH, (Function1) objN), null, composer, 3072, 16);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void k(Composer composer, final int i14) {
        Composer composerB = composer.B(541632310);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(541632310, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.TopHeaderStubPreview (WellBeingLevelHeader.kt:124)");
            }
            Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
            Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierQ = androidx.compose.foundation.layout.d3.q(modifierH, lVar.J0(), 0.0f, lVar.J0(), lVar.G0(), 2, null);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalG, composerB, 48);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
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
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            TypographyToken.Companion companion2 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenD = companion2.d();
            i3.j.a aVar = i3.j.f60244b;
            rr1.g3.c("Hey, Theodora! Today you might feel", null, null, typographyTokenD, null, aVar.a(), 0, false, 0, 0, 0L, null, composerB, 6, 0, 4054);
            rr1.g3.c("Half-charged", null, null, companion2.o(), null, aVar.a(), 0, false, 0, 0, 0L, null, composerB, 6, 0, 4054);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m1.h(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0122  */
    /* JADX WARN: Code duplicated, block: B:103:0x0129  */
    /* JADX WARN: Code duplicated, block: B:106:0x0137  */
    /* JADX WARN: Code duplicated, block: B:107:0x0165  */
    /* JADX WARN: Code duplicated, block: B:109:0x016f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0175  */
    /* JADX WARN: Code duplicated, block: B:112:0x0179  */
    /* JADX WARN: Code duplicated, block: B:114:0x0185  */
    /* JADX WARN: Code duplicated, block: B:116:0x0191  */
    /* JADX WARN: Code duplicated, block: B:119:0x019c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0203  */
    /* JADX WARN: Code duplicated, block: B:125:0x020f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0213  */
    /* JADX WARN: Code duplicated, block: B:129:0x0234  */
    /* JADX WARN: Code duplicated, block: B:131:0x0242  */
    /* JADX WARN: Code duplicated, block: B:135:0x026f  */
    /* JADX WARN: Code duplicated, block: B:138:0x0276  */
    /* JADX WARN: Code duplicated, block: B:140:0x027e  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:146:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:147:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:150:0x02de  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:155:0x030d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0359  */
    /* JADX WARN: Code duplicated, block: B:161:0x037b  */
    /* JADX WARN: Code duplicated, block: B:163:0x0384  */
    /* JADX WARN: Code duplicated, block: B:166:0x0396  */
    /* JADX WARN: Code duplicated, block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x0101  */
    /* JADX WARN: Code duplicated, block: B:99:0x0120 A[DONT_INVERT] */
    public static final void l(final ContentLoadingState contentLoadingState, final State state, final State state2, Modifier modifier, UiConstructorCompose uiConstructorCompose, qi1.t tVar, PaddingValues paddingValues, Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        State state3;
        Modifier modifier2;
        UiConstructorCompose uiConstructorComposeE;
        int i17;
        int i18;
        int i19;
        final Function1 function2;
        int i24;
        boolean z14;
        Composer composer2;
        final qi1.t tVar2;
        final Modifier modifier3;
        final UiConstructorCompose uiConstructorCompose2;
        final PaddingValues paddingValues2;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeD;
        int i25;
        Object obj;
        qi1.t tVarF;
        PaddingValues paddingValuesG;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean z15;
        Object objN2;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        Object objN3;
        Composer.Companion companion;
        Object objN4;
        contentLoadingState.getClass();
        state.getClass();
        state2.getClass();
        Composer composerB = composer.B(19304062);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(state) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            state3 = state2;
            i16 |= composerB.s(state3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            state3 = state2;
        }
        int i26 = i15 & 8;
        if (i26 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    uiConstructorComposeE = uiConstructorCompose;
                    int i27 = composerB.s(uiConstructorComposeE) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                    i16 |= i27;
                } else {
                    uiConstructorComposeE = uiConstructorCompose;
                }
                i16 |= i27;
            } else {
                uiConstructorComposeE = uiConstructorCompose;
            }
            if ((196608 & i14) != 0) {
                i16 |= ((i15 & 32) == 0 || !composerB.s(tVar)) ? DateUtils.FORMAT_ABBREV_MONTH : DateUtils.FORMAT_NUMERIC_DATE;
            }
            i17 = i15 & 64;
            if (i17 != 0) {
                if ((1572864 & i14) == 0) {
                    if (composerB.s(paddingValues)) {
                        i18 = 1048576;
                    } else {
                        i18 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i18;
                }
                i19 = i15 & Property.TYPE_ARRAY;
                if (i19 != 0) {
                    if ((12582912 & i14) == 0) {
                        function2 = function1;
                        if (composerB.P(function2)) {
                            i24 = 8388608;
                        } else {
                            i24 = 4194304;
                        }
                        i16 |= i24;
                    }
                    if ((i16 & 4793491) != 4793490) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (composerB.e(z14, i16 & 1)) {
                        composerB.R();
                        if ((i14 & 1) != 0 || composerB.o()) {
                            if (i26 != 0) {
                                modifier2 = Modifier.INSTANCE;
                            }
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                                uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                            }
                            if ((i15 & 32) != 0) {
                                i25 = i19;
                                obj = null;
                                tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                                composer2 = composerB;
                                i16 &= -458753;
                            } else {
                                i25 = i19;
                                composer2 = composerB;
                                obj = null;
                                tVarF = tVar;
                            }
                            if (i17 != 0) {
                                paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                            } else {
                                paddingValuesG = paddingValues;
                            }
                            if (i25 != 0) {
                                objN = composer2.N();
                                if (objN == Composer.INSTANCE.a()) {
                                    objN = new Function1() { // from class: xg3.c1
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return m1.m(((Integer) obj2).intValue());
                                        }
                                    };
                                    composer2.H(objN);
                                }
                                function2 = (Function1) objN;
                            } else {
                                function2 = function1;
                            }
                        } else {
                            composerB.n();
                            if ((i15 & 16) != 0) {
                                i16 &= -57345;
                            }
                            if ((i15 & 32) != 0) {
                                i16 &= -458753;
                            }
                            tVarF = tVar;
                            paddingValuesG = paddingValues;
                            composer2 = composerB;
                        }
                        composer2.I();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.p(19304062, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeader (WellBeingLevelHeader.kt:48)");
                        }
                        Alignment.Companion companion2 = Alignment.INSTANCE;
                        Alignment.Horizontal horizontalG = companion2.g();
                        int i28 = i16 >> 9;
                        Modifier modifier4 = modifier2;
                        int i29 = i16;
                        Modifier modifierH = t3.h(androidx.compose.foundation.layout.d3.l(as1.r.f(modifier4, (ColorToken) state3.getValue(), z1.f165007a.b(), composer2, i28 & 14, 0), paddingValuesG), 0.0f, 1, null);
                        Arrangement arrangement = Arrangement.f4232a;
                        MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), horizontalG, composer2, 48);
                        iA = c1.j.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapF = composer2.f();
                        Modifier modifierE = androidx.compose.ui.f.e(composer2, modifierH);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        function0B = companion3.b();
                        if (composer2.C() == null) {
                            c1.j.d();
                        }
                        composer2.l();
                        if (composer2.A()) {
                            composer2.V(function0B);
                        } else {
                            composer2.g();
                        }
                        composerC = k4.c(composer2);
                        k4.g(composerC, measurePolicyA, companion3.f());
                        k4.g(composerC, compositionLocalMapF, companion3.h());
                        function2C = companion3.c();
                        if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                            composerC.H(Integer.valueOf(iA));
                            composerC.c(Integer.valueOf(iA), function2C);
                        }
                        k4.g(composerC, modifierE, companion3.g());
                        androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                        Alignment.Horizontal horizontalG2 = companion2.g();
                        Modifier modifierH2 = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                        z15 = (i29 & 29360128) == 8388608;
                        objN2 = composer2.N();
                        if (z15 || objN2 == Composer.INSTANCE.a()) {
                            objN2 = new Function1() { // from class: xg3.d1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return m1.n(function2, (k3.o) obj2);
                                }
                            };
                            composer2.H(objN2);
                        }
                        Modifier modifierA = androidx.compose.ui.layout.s0.a(modifierH2, (Function1) objN2);
                        MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.k(), horizontalG2, composer2, 48);
                        iA2 = c1.j.a(composer2, 0);
                        CompositionLocalMap compositionLocalMapF2 = composer2.f();
                        Modifier modifierE2 = androidx.compose.ui.f.e(composer2, modifierA);
                        function0B2 = companion3.b();
                        if (composer2.C() == null) {
                            c1.j.d();
                        }
                        composer2.l();
                        if (composer2.A()) {
                            composer2.V(function0B2);
                        } else {
                            composer2.g();
                        }
                        composerC2 = k4.c(composer2);
                        k4.g(composerC2, measurePolicyA2, companion3.f());
                        k4.g(composerC2, compositionLocalMapF2, companion3.h());
                        function2C2 = companion3.c();
                        if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                            composerC2.H(Integer.valueOf(iA2));
                            composerC2.c(Integer.valueOf(iA2), function2C2);
                        }
                        k4.g(composerC2, modifierE2, companion3.g());
                        objN3 = composer2.N();
                        companion = Composer.INSTANCE;
                        if (objN3 == companion.a()) {
                            objN3 = new Function1() { // from class: xg3.e1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return m1.o((tg3.c) obj2);
                                }
                            };
                            composer2.H(objN3);
                        }
                        int i34 = (i29 & 14) | 3072 | (i28 & SdkConfig.SDK_VERSION) | (i28 & 896);
                        UiConstructorCompose uiConstructorCompose3 = uiConstructorComposeE;
                        qi1.t tVar3 = tVarF;
                        q(contentLoadingState, uiConstructorCompose3, tVar3, (Function1) objN3, composer2, i34);
                        int i35 = i29 >> 6;
                        o1.b(contentLoadingState, state, uiConstructorCompose3, tVar3, null, composer2, (i29 & 126) | (i35 & 896) | (i35 & 7168), 16);
                        composer2.j();
                        objN4 = composer2.N();
                        if (objN4 == companion.a()) {
                            objN4 = new Function1() { // from class: xg3.f1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return m1.p((tg3.c) obj2);
                                }
                            };
                            composer2.H(objN4);
                        }
                        q(contentLoadingState, uiConstructorCompose3, tVar3, (Function1) objN4, composer2, i34);
                        composer2.j();
                        if (androidx.compose.runtime.c.m()) {
                            androidx.compose.runtime.c.o();
                        }
                        uiConstructorCompose2 = uiConstructorCompose3;
                        tVar2 = tVar3;
                        paddingValues2 = paddingValuesG;
                        modifier3 = modifier4;
                        function3 = function2;
                    } else {
                        composer2 = composerB;
                        composer2.n();
                        tVar2 = tVar;
                        modifier3 = modifier2;
                        uiConstructorCompose2 = uiConstructorComposeE;
                        paddingValues2 = paddingValues;
                        function3 = function1;
                    }
                    scopeUpdateScopeD = composer2.D();
                    if (scopeUpdateScopeD != null) {
                        scopeUpdateScopeD.a(new Function2() { // from class: xg3.g1
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return m1.e(contentLoadingState, state, state2, modifier3, uiConstructorCompose2, tVar2, paddingValues2, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                            }
                        });
                    }
                }
                i16 |= 12582912;
                function2 = function1;
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                        }
                        if ((i15 & 32) != 0) {
                            i25 = i19;
                            obj = null;
                            tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                            composer2 = composerB;
                            i16 &= -458753;
                        } else {
                            i25 = i19;
                            composer2 = composerB;
                            obj = null;
                            tVarF = tVar;
                        }
                        if (i17 != 0) {
                            paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if (i25 != 0) {
                            objN = composer2.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: xg3.c1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return m1.m(((Integer) obj2).intValue());
                                    }
                                };
                                composer2.H(objN);
                            }
                            function2 = (Function1) objN;
                        } else {
                            function2 = function1;
                        }
                    } else {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                        }
                        if ((i15 & 32) != 0) {
                            i25 = i19;
                            obj = null;
                            tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                            composer2 = composerB;
                            i16 &= -458753;
                        } else {
                            i25 = i19;
                            composer2 = composerB;
                            obj = null;
                            tVarF = tVar;
                        }
                        if (i17 != 0) {
                            paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if (i25 != 0) {
                            objN = composer2.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: xg3.c1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return m1.m(((Integer) obj2).intValue());
                                    }
                                };
                                composer2.H(objN);
                            }
                            function2 = (Function1) objN;
                        } else {
                            function2 = function1;
                        }
                    }
                    composer2.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(19304062, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeader (WellBeingLevelHeader.kt:48)");
                    }
                    Alignment.Companion companion4 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG3 = companion4.g();
                    int i210 = i16 >> 9;
                    Modifier modifier5 = modifier2;
                    int i211 = i16;
                    Modifier modifierH3 = t3.h(androidx.compose.foundation.layout.d3.l(as1.r.f(modifier5, (ColorToken) state3.getValue(), z1.f165007a.b(), composer2, i210 & 14, 0), paddingValuesG), 0.0f, 1, null);
                    Arrangement arrangement2 = Arrangement.f4232a;
                    MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), horizontalG3, composer2, 48);
                    iA = c1.j.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapF3 = composer2.f();
                    Modifier modifierE3 = androidx.compose.ui.f.e(composer2, modifierH3);
                    ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                    function0B = companion5.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B);
                    } else {
                        composer2.g();
                    }
                    composerC = k4.c(composer2);
                    k4.g(composerC, measurePolicyA3, companion5.f());
                    k4.g(composerC, compositionLocalMapF3, companion5.h());
                    function2C = companion5.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE3, companion5.g());
                    androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
                    Alignment.Horizontal horizontalG4 = companion4.g();
                    Modifier modifierH4 = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                    if ((i211 & 29360128) == 8388608) {
                    }
                    objN2 = composer2.N();
                    if (z15) {
                        objN2 = new Function1() { // from class: xg3.d1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.n(function2, (k3.o) obj2);
                            }
                        };
                        composer2.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: xg3.d1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.n(function2, (k3.o) obj2);
                            }
                        };
                        composer2.H(objN2);
                    }
                    Modifier modifierA2 = androidx.compose.ui.layout.s0.a(modifierH4, (Function1) objN2);
                    MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), horizontalG4, composer2, 48);
                    iA2 = c1.j.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapF4 = composer2.f();
                    Modifier modifierE4 = androidx.compose.ui.f.e(composer2, modifierA2);
                    function0B2 = companion5.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B2);
                    } else {
                        composer2.g();
                    }
                    composerC2 = k4.c(composer2);
                    k4.g(composerC2, measurePolicyA4, companion5.f());
                    k4.g(composerC2, compositionLocalMapF4, companion5.h());
                    function2C2 = companion5.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE4, companion5.g());
                    objN3 = composer2.N();
                    companion = Composer.INSTANCE;
                    if (objN3 == companion.a()) {
                        objN3 = new Function1() { // from class: xg3.e1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.o((tg3.c) obj2);
                            }
                        };
                        composer2.H(objN3);
                    }
                    int i36 = (i211 & 14) | 3072 | (i210 & SdkConfig.SDK_VERSION) | (i210 & 896);
                    UiConstructorCompose uiConstructorCompose4 = uiConstructorComposeE;
                    qi1.t tVar4 = tVarF;
                    q(contentLoadingState, uiConstructorCompose4, tVar4, (Function1) objN3, composer2, i36);
                    int i37 = i211 >> 6;
                    o1.b(contentLoadingState, state, uiConstructorCompose4, tVar4, null, composer2, (i211 & 126) | (i37 & 896) | (i37 & 7168), 16);
                    composer2.j();
                    objN4 = composer2.N();
                    if (objN4 == companion.a()) {
                        objN4 = new Function1() { // from class: xg3.f1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.p((tg3.c) obj2);
                            }
                        };
                        composer2.H(objN4);
                    }
                    q(contentLoadingState, uiConstructorCompose4, tVar4, (Function1) objN4, composer2, i36);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    uiConstructorCompose2 = uiConstructorCompose4;
                    tVar2 = tVar4;
                    paddingValues2 = paddingValuesG;
                    modifier3 = modifier5;
                    function3 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    tVar2 = tVar;
                    modifier3 = modifier2;
                    uiConstructorCompose2 = uiConstructorComposeE;
                    paddingValues2 = paddingValues;
                    function3 = function1;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: xg3.g1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return m1.e(contentLoadingState, state, state2, modifier3, uiConstructorCompose2, tVar2, paddingValues2, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i16 |= 1572864;
            i19 = i15 & Property.TYPE_ARRAY;
            if (i19 != 0) {
                if ((12582912 & i14) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i24 = 8388608;
                    } else {
                        i24 = 4194304;
                    }
                    i16 |= i24;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                        }
                        if ((i15 & 32) != 0) {
                            i25 = i19;
                            obj = null;
                            tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                            composer2 = composerB;
                            i16 &= -458753;
                        } else {
                            i25 = i19;
                            composer2 = composerB;
                            obj = null;
                            tVarF = tVar;
                        }
                        if (i17 != 0) {
                            paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if (i25 != 0) {
                            objN = composer2.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: xg3.c1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return m1.m(((Integer) obj2).intValue());
                                    }
                                };
                                composer2.H(objN);
                            }
                            function2 = (Function1) objN;
                        } else {
                            function2 = function1;
                        }
                    } else {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                        }
                        if ((i15 & 32) != 0) {
                            i25 = i19;
                            obj = null;
                            tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                            composer2 = composerB;
                            i16 &= -458753;
                        } else {
                            i25 = i19;
                            composer2 = composerB;
                            obj = null;
                            tVarF = tVar;
                        }
                        if (i17 != 0) {
                            paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if (i25 != 0) {
                            objN = composer2.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: xg3.c1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return m1.m(((Integer) obj2).intValue());
                                    }
                                };
                                composer2.H(objN);
                            }
                            function2 = (Function1) objN;
                        } else {
                            function2 = function1;
                        }
                    }
                    composer2.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(19304062, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeader (WellBeingLevelHeader.kt:48)");
                    }
                    Alignment.Companion companion6 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG5 = companion6.g();
                    int i212 = i16 >> 9;
                    Modifier modifier6 = modifier2;
                    int i213 = i16;
                    Modifier modifierH5 = t3.h(androidx.compose.foundation.layout.d3.l(as1.r.f(modifier6, (ColorToken) state3.getValue(), z1.f165007a.b(), composer2, i212 & 14, 0), paddingValuesG), 0.0f, 1, null);
                    Arrangement arrangement3 = Arrangement.f4232a;
                    MeasurePolicy measurePolicyA5 = androidx.compose.foundation.layout.d0.a(arrangement3.k(), horizontalG5, composer2, 48);
                    iA = c1.j.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapF5 = composer2.f();
                    Modifier modifierE5 = androidx.compose.ui.f.e(composer2, modifierH5);
                    ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                    function0B = companion7.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B);
                    } else {
                        composer2.g();
                    }
                    composerC = k4.c(composer2);
                    k4.g(composerC, measurePolicyA5, companion7.f());
                    k4.g(composerC, compositionLocalMapF5, companion7.h());
                    function2C = companion7.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE5, companion7.g());
                    androidx.compose.foundation.layout.g0 g0Var3 = androidx.compose.foundation.layout.g0.f4353a;
                    Alignment.Horizontal horizontalG6 = companion6.g();
                    Modifier modifierH6 = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                    if ((i213 & 29360128) == 8388608) {
                    }
                    objN2 = composer2.N();
                    if (z15) {
                        objN2 = new Function1() { // from class: xg3.d1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.n(function2, (k3.o) obj2);
                            }
                        };
                        composer2.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: xg3.d1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.n(function2, (k3.o) obj2);
                            }
                        };
                        composer2.H(objN2);
                    }
                    Modifier modifierA3 = androidx.compose.ui.layout.s0.a(modifierH6, (Function1) objN2);
                    MeasurePolicy measurePolicyA6 = androidx.compose.foundation.layout.d0.a(arrangement3.k(), horizontalG6, composer2, 48);
                    iA2 = c1.j.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapF6 = composer2.f();
                    Modifier modifierE6 = androidx.compose.ui.f.e(composer2, modifierA3);
                    function0B2 = companion7.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B2);
                    } else {
                        composer2.g();
                    }
                    composerC2 = k4.c(composer2);
                    k4.g(composerC2, measurePolicyA6, companion7.f());
                    k4.g(composerC2, compositionLocalMapF6, companion7.h());
                    function2C2 = companion7.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE6, companion7.g());
                    objN3 = composer2.N();
                    companion = Composer.INSTANCE;
                    if (objN3 == companion.a()) {
                        objN3 = new Function1() { // from class: xg3.e1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.o((tg3.c) obj2);
                            }
                        };
                        composer2.H(objN3);
                    }
                    int i38 = (i213 & 14) | 3072 | (i212 & SdkConfig.SDK_VERSION) | (i212 & 896);
                    UiConstructorCompose uiConstructorCompose5 = uiConstructorComposeE;
                    qi1.t tVar5 = tVarF;
                    q(contentLoadingState, uiConstructorCompose5, tVar5, (Function1) objN3, composer2, i38);
                    int i39 = i213 >> 6;
                    o1.b(contentLoadingState, state, uiConstructorCompose5, tVar5, null, composer2, (i213 & 126) | (i39 & 896) | (i39 & 7168), 16);
                    composer2.j();
                    objN4 = composer2.N();
                    if (objN4 == companion.a()) {
                        objN4 = new Function1() { // from class: xg3.f1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.p((tg3.c) obj2);
                            }
                        };
                        composer2.H(objN4);
                    }
                    q(contentLoadingState, uiConstructorCompose5, tVar5, (Function1) objN4, composer2, i38);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    uiConstructorCompose2 = uiConstructorCompose5;
                    tVar2 = tVar5;
                    paddingValues2 = paddingValuesG;
                    modifier3 = modifier6;
                    function3 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    tVar2 = tVar;
                    modifier3 = modifier2;
                    uiConstructorCompose2 = uiConstructorComposeE;
                    paddingValues2 = paddingValues;
                    function3 = function1;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: xg3.g1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return m1.e(contentLoadingState, state, state2, modifier3, uiConstructorCompose2, tVar2, paddingValues2, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            function2 = function1;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                    }
                    if ((i15 & 32) != 0) {
                        i25 = i19;
                        obj = null;
                        tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                        composer2 = composerB;
                        i16 &= -458753;
                    } else {
                        i25 = i19;
                        composer2 = composerB;
                        obj = null;
                        tVarF = tVar;
                    }
                    if (i17 != 0) {
                        paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if (i25 != 0) {
                        objN = composer2.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: xg3.c1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return m1.m(((Integer) obj2).intValue());
                                }
                            };
                            composer2.H(objN);
                        }
                        function2 = (Function1) objN;
                    } else {
                        function2 = function1;
                    }
                } else {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                    }
                    if ((i15 & 32) != 0) {
                        i25 = i19;
                        obj = null;
                        tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                        composer2 = composerB;
                        i16 &= -458753;
                    } else {
                        i25 = i19;
                        composer2 = composerB;
                        obj = null;
                        tVarF = tVar;
                    }
                    if (i17 != 0) {
                        paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if (i25 != 0) {
                        objN = composer2.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: xg3.c1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return m1.m(((Integer) obj2).intValue());
                                }
                            };
                            composer2.H(objN);
                        }
                        function2 = (Function1) objN;
                    } else {
                        function2 = function1;
                    }
                }
                composer2.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(19304062, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeader (WellBeingLevelHeader.kt:48)");
                }
                Alignment.Companion companion8 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG7 = companion8.g();
                int i214 = i16 >> 9;
                Modifier modifier7 = modifier2;
                int i215 = i16;
                Modifier modifierH7 = t3.h(androidx.compose.foundation.layout.d3.l(as1.r.f(modifier7, (ColorToken) state3.getValue(), z1.f165007a.b(), composer2, i214 & 14, 0), paddingValuesG), 0.0f, 1, null);
                Arrangement arrangement4 = Arrangement.f4232a;
                MeasurePolicy measurePolicyA7 = androidx.compose.foundation.layout.d0.a(arrangement4.k(), horizontalG7, composer2, 48);
                iA = c1.j.a(composer2, 0);
                CompositionLocalMap compositionLocalMapF7 = composer2.f();
                Modifier modifierE7 = androidx.compose.ui.f.e(composer2, modifierH7);
                ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
                function0B = companion9.b();
                if (composer2.C() == null) {
                    c1.j.d();
                }
                composer2.l();
                if (composer2.A()) {
                    composer2.V(function0B);
                } else {
                    composer2.g();
                }
                composerC = k4.c(composer2);
                k4.g(composerC, measurePolicyA7, companion9.f());
                k4.g(composerC, compositionLocalMapF7, companion9.h());
                function2C = companion9.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE7, companion9.g());
                androidx.compose.foundation.layout.g0 g0Var4 = androidx.compose.foundation.layout.g0.f4353a;
                Alignment.Horizontal horizontalG8 = companion8.g();
                Modifier modifierH8 = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                if ((i215 & 29360128) == 8388608) {
                }
                objN2 = composer2.N();
                if (z15) {
                    objN2 = new Function1() { // from class: xg3.d1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.n(function2, (k3.o) obj2);
                        }
                    };
                    composer2.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: xg3.d1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.n(function2, (k3.o) obj2);
                        }
                    };
                    composer2.H(objN2);
                }
                Modifier modifierA4 = androidx.compose.ui.layout.s0.a(modifierH8, (Function1) objN2);
                MeasurePolicy measurePolicyA8 = androidx.compose.foundation.layout.d0.a(arrangement4.k(), horizontalG8, composer2, 48);
                iA2 = c1.j.a(composer2, 0);
                CompositionLocalMap compositionLocalMapF8 = composer2.f();
                Modifier modifierE8 = androidx.compose.ui.f.e(composer2, modifierA4);
                function0B2 = companion9.b();
                if (composer2.C() == null) {
                    c1.j.d();
                }
                composer2.l();
                if (composer2.A()) {
                    composer2.V(function0B2);
                } else {
                    composer2.g();
                }
                composerC2 = k4.c(composer2);
                k4.g(composerC2, measurePolicyA8, companion9.f());
                k4.g(composerC2, compositionLocalMapF8, companion9.h());
                function2C2 = companion9.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE8, companion9.g());
                objN3 = composer2.N();
                companion = Composer.INSTANCE;
                if (objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: xg3.e1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.o((tg3.c) obj2);
                        }
                    };
                    composer2.H(objN3);
                }
                int i310 = (i215 & 14) | 3072 | (i214 & SdkConfig.SDK_VERSION) | (i214 & 896);
                UiConstructorCompose uiConstructorCompose6 = uiConstructorComposeE;
                qi1.t tVar6 = tVarF;
                q(contentLoadingState, uiConstructorCompose6, tVar6, (Function1) objN3, composer2, i310);
                int i311 = i215 >> 6;
                o1.b(contentLoadingState, state, uiConstructorCompose6, tVar6, null, composer2, (i215 & 126) | (i311 & 896) | (i311 & 7168), 16);
                composer2.j();
                objN4 = composer2.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: xg3.f1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.p((tg3.c) obj2);
                        }
                    };
                    composer2.H(objN4);
                }
                q(contentLoadingState, uiConstructorCompose6, tVar6, (Function1) objN4, composer2, i310);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                uiConstructorCompose2 = uiConstructorCompose6;
                tVar2 = tVar6;
                paddingValues2 = paddingValuesG;
                modifier3 = modifier7;
                function3 = function2;
            } else {
                composer2 = composerB;
                composer2.n();
                tVar2 = tVar;
                modifier3 = modifier2;
                uiConstructorCompose2 = uiConstructorComposeE;
                paddingValues2 = paddingValues;
                function3 = function1;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.g1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return m1.e(contentLoadingState, state, state2, modifier3, uiConstructorCompose2, tVar2, paddingValues2, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                uiConstructorComposeE = uiConstructorCompose;
                if (composerB.s(uiConstructorComposeE)) {
                }
                i16 |= i27;
            } else {
                uiConstructorComposeE = uiConstructorCompose;
            }
            i16 |= i27;
        } else {
            uiConstructorComposeE = uiConstructorCompose;
        }
        if ((196608 & i14) != 0) {
            i16 |= ((i15 & 32) == 0 || !composerB.s(tVar)) ? DateUtils.FORMAT_ABBREV_MONTH : DateUtils.FORMAT_NUMERIC_DATE;
        }
        i17 = i15 & 64;
        if (i17 != 0) {
            if ((1572864 & i14) == 0) {
                if (composerB.s(paddingValues)) {
                    i18 = 1048576;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i18;
            }
            i19 = i15 & Property.TYPE_ARRAY;
            if (i19 != 0) {
                if ((12582912 & i14) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i24 = 8388608;
                    } else {
                        i24 = 4194304;
                    }
                    i16 |= i24;
                }
                if ((i16 & 4793491) != 4793490) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0) {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                        }
                        if ((i15 & 32) != 0) {
                            i25 = i19;
                            obj = null;
                            tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                            composer2 = composerB;
                            i16 &= -458753;
                        } else {
                            i25 = i19;
                            composer2 = composerB;
                            obj = null;
                            tVarF = tVar;
                        }
                        if (i17 != 0) {
                            paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if (i25 != 0) {
                            objN = composer2.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: xg3.c1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return m1.m(((Integer) obj2).intValue());
                                    }
                                };
                                composer2.H(objN);
                            }
                            function2 = (Function1) objN;
                        } else {
                            function2 = function1;
                        }
                    } else {
                        if (i26 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                            uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                        }
                        if ((i15 & 32) != 0) {
                            i25 = i19;
                            obj = null;
                            tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                            composer2 = composerB;
                            i16 &= -458753;
                        } else {
                            i25 = i19;
                            composer2 = composerB;
                            obj = null;
                            tVarF = tVar;
                        }
                        if (i17 != 0) {
                            paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                        } else {
                            paddingValuesG = paddingValues;
                        }
                        if (i25 != 0) {
                            objN = composer2.N();
                            if (objN == Composer.INSTANCE.a()) {
                                objN = new Function1() { // from class: xg3.c1
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        return m1.m(((Integer) obj2).intValue());
                                    }
                                };
                                composer2.H(objN);
                            }
                            function2 = (Function1) objN;
                        } else {
                            function2 = function1;
                        }
                    }
                    composer2.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(19304062, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeader (WellBeingLevelHeader.kt:48)");
                    }
                    Alignment.Companion companion10 = Alignment.INSTANCE;
                    Alignment.Horizontal horizontalG9 = companion10.g();
                    int i216 = i16 >> 9;
                    Modifier modifier8 = modifier2;
                    int i217 = i16;
                    Modifier modifierH9 = t3.h(androidx.compose.foundation.layout.d3.l(as1.r.f(modifier8, (ColorToken) state3.getValue(), z1.f165007a.b(), composer2, i216 & 14, 0), paddingValuesG), 0.0f, 1, null);
                    Arrangement arrangement5 = Arrangement.f4232a;
                    MeasurePolicy measurePolicyA9 = androidx.compose.foundation.layout.d0.a(arrangement5.k(), horizontalG9, composer2, 48);
                    iA = c1.j.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapF9 = composer2.f();
                    Modifier modifierE9 = androidx.compose.ui.f.e(composer2, modifierH9);
                    ComposeUiNode.Companion companion11 = ComposeUiNode.INSTANCE;
                    function0B = companion11.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B);
                    } else {
                        composer2.g();
                    }
                    composerC = k4.c(composer2);
                    k4.g(composerC, measurePolicyA9, companion11.f());
                    k4.g(composerC, compositionLocalMapF9, companion11.h());
                    function2C = companion11.c();
                    if (composerC.A()) {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    } else {
                        composerC.H(Integer.valueOf(iA));
                        composerC.c(Integer.valueOf(iA), function2C);
                    }
                    k4.g(composerC, modifierE9, companion11.g());
                    androidx.compose.foundation.layout.g0 g0Var5 = androidx.compose.foundation.layout.g0.f4353a;
                    Alignment.Horizontal horizontalG10 = companion10.g();
                    Modifier modifierH10 = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                    if ((i217 & 29360128) == 8388608) {
                    }
                    objN2 = composer2.N();
                    if (z15) {
                        objN2 = new Function1() { // from class: xg3.d1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.n(function2, (k3.o) obj2);
                            }
                        };
                        composer2.H(objN2);
                    } else {
                        objN2 = new Function1() { // from class: xg3.d1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.n(function2, (k3.o) obj2);
                            }
                        };
                        composer2.H(objN2);
                    }
                    Modifier modifierA5 = androidx.compose.ui.layout.s0.a(modifierH10, (Function1) objN2);
                    MeasurePolicy measurePolicyA10 = androidx.compose.foundation.layout.d0.a(arrangement5.k(), horizontalG10, composer2, 48);
                    iA2 = c1.j.a(composer2, 0);
                    CompositionLocalMap compositionLocalMapF10 = composer2.f();
                    Modifier modifierE10 = androidx.compose.ui.f.e(composer2, modifierA5);
                    function0B2 = companion11.b();
                    if (composer2.C() == null) {
                        c1.j.d();
                    }
                    composer2.l();
                    if (composer2.A()) {
                        composer2.V(function0B2);
                    } else {
                        composer2.g();
                    }
                    composerC2 = k4.c(composer2);
                    k4.g(composerC2, measurePolicyA10, companion11.f());
                    k4.g(composerC2, compositionLocalMapF10, companion11.h());
                    function2C2 = companion11.c();
                    if (composerC2.A()) {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    } else {
                        composerC2.H(Integer.valueOf(iA2));
                        composerC2.c(Integer.valueOf(iA2), function2C2);
                    }
                    k4.g(composerC2, modifierE10, companion11.g());
                    objN3 = composer2.N();
                    companion = Composer.INSTANCE;
                    if (objN3 == companion.a()) {
                        objN3 = new Function1() { // from class: xg3.e1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.o((tg3.c) obj2);
                            }
                        };
                        composer2.H(objN3);
                    }
                    int i312 = (i217 & 14) | 3072 | (i216 & SdkConfig.SDK_VERSION) | (i216 & 896);
                    UiConstructorCompose uiConstructorCompose7 = uiConstructorComposeE;
                    qi1.t tVar7 = tVarF;
                    q(contentLoadingState, uiConstructorCompose7, tVar7, (Function1) objN3, composer2, i312);
                    int i313 = i217 >> 6;
                    o1.b(contentLoadingState, state, uiConstructorCompose7, tVar7, null, composer2, (i217 & 126) | (i313 & 896) | (i313 & 7168), 16);
                    composer2.j();
                    objN4 = composer2.N();
                    if (objN4 == companion.a()) {
                        objN4 = new Function1() { // from class: xg3.f1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.p((tg3.c) obj2);
                            }
                        };
                        composer2.H(objN4);
                    }
                    q(contentLoadingState, uiConstructorCompose7, tVar7, (Function1) objN4, composer2, i312);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    uiConstructorCompose2 = uiConstructorCompose7;
                    tVar2 = tVar7;
                    paddingValues2 = paddingValuesG;
                    modifier3 = modifier8;
                    function3 = function2;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    tVar2 = tVar;
                    modifier3 = modifier2;
                    uiConstructorCompose2 = uiConstructorComposeE;
                    paddingValues2 = paddingValues;
                    function3 = function1;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: xg3.g1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            return m1.e(contentLoadingState, state, state2, modifier3, uiConstructorCompose2, tVar2, paddingValues2, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            function2 = function1;
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                    }
                    if ((i15 & 32) != 0) {
                        i25 = i19;
                        obj = null;
                        tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                        composer2 = composerB;
                        i16 &= -458753;
                    } else {
                        i25 = i19;
                        composer2 = composerB;
                        obj = null;
                        tVarF = tVar;
                    }
                    if (i17 != 0) {
                        paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if (i25 != 0) {
                        objN = composer2.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: xg3.c1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return m1.m(((Integer) obj2).intValue());
                                }
                            };
                            composer2.H(objN);
                        }
                        function2 = (Function1) objN;
                    } else {
                        function2 = function1;
                    }
                } else {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                    }
                    if ((i15 & 32) != 0) {
                        i25 = i19;
                        obj = null;
                        tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                        composer2 = composerB;
                        i16 &= -458753;
                    } else {
                        i25 = i19;
                        composer2 = composerB;
                        obj = null;
                        tVarF = tVar;
                    }
                    if (i17 != 0) {
                        paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if (i25 != 0) {
                        objN = composer2.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: xg3.c1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return m1.m(((Integer) obj2).intValue());
                                }
                            };
                            composer2.H(objN);
                        }
                        function2 = (Function1) objN;
                    } else {
                        function2 = function1;
                    }
                }
                composer2.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(19304062, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeader (WellBeingLevelHeader.kt:48)");
                }
                Alignment.Companion companion12 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG11 = companion12.g();
                int i218 = i16 >> 9;
                Modifier modifier9 = modifier2;
                int i219 = i16;
                Modifier modifierH11 = t3.h(androidx.compose.foundation.layout.d3.l(as1.r.f(modifier9, (ColorToken) state3.getValue(), z1.f165007a.b(), composer2, i218 & 14, 0), paddingValuesG), 0.0f, 1, null);
                Arrangement arrangement6 = Arrangement.f4232a;
                MeasurePolicy measurePolicyA11 = androidx.compose.foundation.layout.d0.a(arrangement6.k(), horizontalG11, composer2, 48);
                iA = c1.j.a(composer2, 0);
                CompositionLocalMap compositionLocalMapF11 = composer2.f();
                Modifier modifierE11 = androidx.compose.ui.f.e(composer2, modifierH11);
                ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
                function0B = companion13.b();
                if (composer2.C() == null) {
                    c1.j.d();
                }
                composer2.l();
                if (composer2.A()) {
                    composer2.V(function0B);
                } else {
                    composer2.g();
                }
                composerC = k4.c(composer2);
                k4.g(composerC, measurePolicyA11, companion13.f());
                k4.g(composerC, compositionLocalMapF11, companion13.h());
                function2C = companion13.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE11, companion13.g());
                androidx.compose.foundation.layout.g0 g0Var6 = androidx.compose.foundation.layout.g0.f4353a;
                Alignment.Horizontal horizontalG12 = companion12.g();
                Modifier modifierH12 = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                if ((i219 & 29360128) == 8388608) {
                }
                objN2 = composer2.N();
                if (z15) {
                    objN2 = new Function1() { // from class: xg3.d1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.n(function2, (k3.o) obj2);
                        }
                    };
                    composer2.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: xg3.d1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.n(function2, (k3.o) obj2);
                        }
                    };
                    composer2.H(objN2);
                }
                Modifier modifierA6 = androidx.compose.ui.layout.s0.a(modifierH12, (Function1) objN2);
                MeasurePolicy measurePolicyA12 = androidx.compose.foundation.layout.d0.a(arrangement6.k(), horizontalG12, composer2, 48);
                iA2 = c1.j.a(composer2, 0);
                CompositionLocalMap compositionLocalMapF12 = composer2.f();
                Modifier modifierE12 = androidx.compose.ui.f.e(composer2, modifierA6);
                function0B2 = companion13.b();
                if (composer2.C() == null) {
                    c1.j.d();
                }
                composer2.l();
                if (composer2.A()) {
                    composer2.V(function0B2);
                } else {
                    composer2.g();
                }
                composerC2 = k4.c(composer2);
                k4.g(composerC2, measurePolicyA12, companion13.f());
                k4.g(composerC2, compositionLocalMapF12, companion13.h());
                function2C2 = companion13.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE12, companion13.g());
                objN3 = composer2.N();
                companion = Composer.INSTANCE;
                if (objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: xg3.e1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.o((tg3.c) obj2);
                        }
                    };
                    composer2.H(objN3);
                }
                int i314 = (i219 & 14) | 3072 | (i218 & SdkConfig.SDK_VERSION) | (i218 & 896);
                UiConstructorCompose uiConstructorCompose8 = uiConstructorComposeE;
                qi1.t tVar8 = tVarF;
                q(contentLoadingState, uiConstructorCompose8, tVar8, (Function1) objN3, composer2, i314);
                int i315 = i219 >> 6;
                o1.b(contentLoadingState, state, uiConstructorCompose8, tVar8, null, composer2, (i219 & 126) | (i315 & 896) | (i315 & 7168), 16);
                composer2.j();
                objN4 = composer2.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: xg3.f1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.p((tg3.c) obj2);
                        }
                    };
                    composer2.H(objN4);
                }
                q(contentLoadingState, uiConstructorCompose8, tVar8, (Function1) objN4, composer2, i314);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                uiConstructorCompose2 = uiConstructorCompose8;
                tVar2 = tVar8;
                paddingValues2 = paddingValuesG;
                modifier3 = modifier9;
                function3 = function2;
            } else {
                composer2 = composerB;
                composer2.n();
                tVar2 = tVar;
                modifier3 = modifier2;
                uiConstructorCompose2 = uiConstructorComposeE;
                paddingValues2 = paddingValues;
                function3 = function1;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.g1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return m1.e(contentLoadingState, state, state2, modifier3, uiConstructorCompose2, tVar2, paddingValues2, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        i19 = i15 & Property.TYPE_ARRAY;
        if (i19 != 0) {
            if ((12582912 & i14) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i24 = 8388608;
                } else {
                    i24 = 4194304;
                }
                i16 |= i24;
            }
            if ((i16 & 4793491) != 4793490) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                    }
                    if ((i15 & 32) != 0) {
                        i25 = i19;
                        obj = null;
                        tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                        composer2 = composerB;
                        i16 &= -458753;
                    } else {
                        i25 = i19;
                        composer2 = composerB;
                        obj = null;
                        tVarF = tVar;
                    }
                    if (i17 != 0) {
                        paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if (i25 != 0) {
                        objN = composer2.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: xg3.c1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return m1.m(((Integer) obj2).intValue());
                                }
                            };
                            composer2.H(objN);
                        }
                        function2 = (Function1) objN;
                    } else {
                        function2 = function1;
                    }
                } else {
                    if (i26 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                        uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                    }
                    if ((i15 & 32) != 0) {
                        i25 = i19;
                        obj = null;
                        tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                        composer2 = composerB;
                        i16 &= -458753;
                    } else {
                        i25 = i19;
                        composer2 = composerB;
                        obj = null;
                        tVarF = tVar;
                    }
                    if (i17 != 0) {
                        paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                    } else {
                        paddingValuesG = paddingValues;
                    }
                    if (i25 != 0) {
                        objN = composer2.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: xg3.c1
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    return m1.m(((Integer) obj2).intValue());
                                }
                            };
                            composer2.H(objN);
                        }
                        function2 = (Function1) objN;
                    } else {
                        function2 = function1;
                    }
                }
                composer2.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(19304062, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeader (WellBeingLevelHeader.kt:48)");
                }
                Alignment.Companion companion14 = Alignment.INSTANCE;
                Alignment.Horizontal horizontalG13 = companion14.g();
                int i2110 = i16 >> 9;
                Modifier modifier10 = modifier2;
                int i2111 = i16;
                Modifier modifierH13 = t3.h(androidx.compose.foundation.layout.d3.l(as1.r.f(modifier10, (ColorToken) state3.getValue(), z1.f165007a.b(), composer2, i2110 & 14, 0), paddingValuesG), 0.0f, 1, null);
                Arrangement arrangement7 = Arrangement.f4232a;
                MeasurePolicy measurePolicyA13 = androidx.compose.foundation.layout.d0.a(arrangement7.k(), horizontalG13, composer2, 48);
                iA = c1.j.a(composer2, 0);
                CompositionLocalMap compositionLocalMapF13 = composer2.f();
                Modifier modifierE13 = androidx.compose.ui.f.e(composer2, modifierH13);
                ComposeUiNode.Companion companion15 = ComposeUiNode.INSTANCE;
                function0B = companion15.b();
                if (composer2.C() == null) {
                    c1.j.d();
                }
                composer2.l();
                if (composer2.A()) {
                    composer2.V(function0B);
                } else {
                    composer2.g();
                }
                composerC = k4.c(composer2);
                k4.g(composerC, measurePolicyA13, companion15.f());
                k4.g(composerC, compositionLocalMapF13, companion15.h());
                function2C = companion15.c();
                if (composerC.A()) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                } else {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE13, companion15.g());
                androidx.compose.foundation.layout.g0 g0Var7 = androidx.compose.foundation.layout.g0.f4353a;
                Alignment.Horizontal horizontalG14 = companion14.g();
                Modifier modifierH14 = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                if ((i2111 & 29360128) == 8388608) {
                }
                objN2 = composer2.N();
                if (z15) {
                    objN2 = new Function1() { // from class: xg3.d1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.n(function2, (k3.o) obj2);
                        }
                    };
                    composer2.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: xg3.d1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.n(function2, (k3.o) obj2);
                        }
                    };
                    composer2.H(objN2);
                }
                Modifier modifierA7 = androidx.compose.ui.layout.s0.a(modifierH14, (Function1) objN2);
                MeasurePolicy measurePolicyA14 = androidx.compose.foundation.layout.d0.a(arrangement7.k(), horizontalG14, composer2, 48);
                iA2 = c1.j.a(composer2, 0);
                CompositionLocalMap compositionLocalMapF14 = composer2.f();
                Modifier modifierE14 = androidx.compose.ui.f.e(composer2, modifierA7);
                function0B2 = companion15.b();
                if (composer2.C() == null) {
                    c1.j.d();
                }
                composer2.l();
                if (composer2.A()) {
                    composer2.V(function0B2);
                } else {
                    composer2.g();
                }
                composerC2 = k4.c(composer2);
                k4.g(composerC2, measurePolicyA14, companion15.f());
                k4.g(composerC2, compositionLocalMapF14, companion15.h());
                function2C2 = companion15.c();
                if (composerC2.A()) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                } else {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE14, companion15.g());
                objN3 = composer2.N();
                companion = Composer.INSTANCE;
                if (objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: xg3.e1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.o((tg3.c) obj2);
                        }
                    };
                    composer2.H(objN3);
                }
                int i316 = (i2111 & 14) | 3072 | (i2110 & SdkConfig.SDK_VERSION) | (i2110 & 896);
                UiConstructorCompose uiConstructorCompose9 = uiConstructorComposeE;
                qi1.t tVar9 = tVarF;
                q(contentLoadingState, uiConstructorCompose9, tVar9, (Function1) objN3, composer2, i316);
                int i317 = i2111 >> 6;
                o1.b(contentLoadingState, state, uiConstructorCompose9, tVar9, null, composer2, (i2111 & 126) | (i317 & 896) | (i317 & 7168), 16);
                composer2.j();
                objN4 = composer2.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: xg3.f1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return m1.p((tg3.c) obj2);
                        }
                    };
                    composer2.H(objN4);
                }
                q(contentLoadingState, uiConstructorCompose9, tVar9, (Function1) objN4, composer2, i316);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                uiConstructorCompose2 = uiConstructorCompose9;
                tVar2 = tVar9;
                paddingValues2 = paddingValuesG;
                modifier3 = modifier10;
                function3 = function2;
            } else {
                composer2 = composerB;
                composer2.n();
                tVar2 = tVar;
                modifier3 = modifier2;
                uiConstructorCompose2 = uiConstructorComposeE;
                paddingValues2 = paddingValues;
                function3 = function1;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.g1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return m1.e(contentLoadingState, state, state2, modifier3, uiConstructorCompose2, tVar2, paddingValues2, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        function2 = function1;
        if ((i16 & 4793491) != 4793490) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i26 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                }
                if ((i15 & 32) != 0) {
                    i25 = i19;
                    obj = null;
                    tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                    composer2 = composerB;
                    i16 &= -458753;
                } else {
                    i25 = i19;
                    composer2 = composerB;
                    obj = null;
                    tVarF = tVar;
                }
                if (i17 != 0) {
                    paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                } else {
                    paddingValuesG = paddingValues;
                }
                if (i25 != 0) {
                    objN = composer2.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: xg3.c1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.m(((Integer) obj2).intValue());
                            }
                        };
                        composer2.H(objN);
                    }
                    function2 = (Function1) objN;
                } else {
                    function2 = function1;
                }
            } else {
                if (i26 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                    uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                }
                if ((i15 & 32) != 0) {
                    i25 = i19;
                    obj = null;
                    tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                    composer2 = composerB;
                    i16 &= -458753;
                } else {
                    i25 = i19;
                    composer2 = composerB;
                    obj = null;
                    tVarF = tVar;
                }
                if (i17 != 0) {
                    paddingValuesG = androidx.compose.foundation.layout.d3.g(0.0f, r12, 3, obj);
                } else {
                    paddingValuesG = paddingValues;
                }
                if (i25 != 0) {
                    objN = composer2.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: xg3.c1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return m1.m(((Integer) obj2).intValue());
                            }
                        };
                        composer2.H(objN);
                    }
                    function2 = (Function1) objN;
                } else {
                    function2 = function1;
                }
            }
            composer2.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(19304062, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeader (WellBeingLevelHeader.kt:48)");
            }
            Alignment.Companion companion16 = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG15 = companion16.g();
            int i2112 = i16 >> 9;
            Modifier modifier11 = modifier2;
            int i2113 = i16;
            Modifier modifierH15 = t3.h(androidx.compose.foundation.layout.d3.l(as1.r.f(modifier11, (ColorToken) state3.getValue(), z1.f165007a.b(), composer2, i2112 & 14, 0), paddingValuesG), 0.0f, 1, null);
            Arrangement arrangement8 = Arrangement.f4232a;
            MeasurePolicy measurePolicyA15 = androidx.compose.foundation.layout.d0.a(arrangement8.k(), horizontalG15, composer2, 48);
            iA = c1.j.a(composer2, 0);
            CompositionLocalMap compositionLocalMapF15 = composer2.f();
            Modifier modifierE15 = androidx.compose.ui.f.e(composer2, modifierH15);
            ComposeUiNode.Companion companion17 = ComposeUiNode.INSTANCE;
            function0B = companion17.b();
            if (composer2.C() == null) {
                c1.j.d();
            }
            composer2.l();
            if (composer2.A()) {
                composer2.V(function0B);
            } else {
                composer2.g();
            }
            composerC = k4.c(composer2);
            k4.g(composerC, measurePolicyA15, companion17.f());
            k4.g(composerC, compositionLocalMapF15, companion17.h());
            function2C = companion17.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE15, companion17.g());
            androidx.compose.foundation.layout.g0 g0Var8 = androidx.compose.foundation.layout.g0.f4353a;
            Alignment.Horizontal horizontalG16 = companion16.g();
            Modifier modifierH16 = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            if ((i2113 & 29360128) == 8388608) {
            }
            objN2 = composer2.N();
            if (z15) {
                objN2 = new Function1() { // from class: xg3.d1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return m1.n(function2, (k3.o) obj2);
                    }
                };
                composer2.H(objN2);
            } else {
                objN2 = new Function1() { // from class: xg3.d1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return m1.n(function2, (k3.o) obj2);
                    }
                };
                composer2.H(objN2);
            }
            Modifier modifierA8 = androidx.compose.ui.layout.s0.a(modifierH16, (Function1) objN2);
            MeasurePolicy measurePolicyA16 = androidx.compose.foundation.layout.d0.a(arrangement8.k(), horizontalG16, composer2, 48);
            iA2 = c1.j.a(composer2, 0);
            CompositionLocalMap compositionLocalMapF16 = composer2.f();
            Modifier modifierE16 = androidx.compose.ui.f.e(composer2, modifierA8);
            function0B2 = companion17.b();
            if (composer2.C() == null) {
                c1.j.d();
            }
            composer2.l();
            if (composer2.A()) {
                composer2.V(function0B2);
            } else {
                composer2.g();
            }
            composerC2 = k4.c(composer2);
            k4.g(composerC2, measurePolicyA16, companion17.f());
            k4.g(composerC2, compositionLocalMapF16, companion17.h());
            function2C2 = companion17.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE16, companion17.g());
            objN3 = composer2.N();
            companion = Composer.INSTANCE;
            if (objN3 == companion.a()) {
                objN3 = new Function1() { // from class: xg3.e1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return m1.o((tg3.c) obj2);
                    }
                };
                composer2.H(objN3);
            }
            int i318 = (i2113 & 14) | 3072 | (i2112 & SdkConfig.SDK_VERSION) | (i2112 & 896);
            UiConstructorCompose uiConstructorCompose10 = uiConstructorComposeE;
            qi1.t tVar10 = tVarF;
            q(contentLoadingState, uiConstructorCompose10, tVar10, (Function1) objN3, composer2, i318);
            int i319 = i2113 >> 6;
            o1.b(contentLoadingState, state, uiConstructorCompose10, tVar10, null, composer2, (i2113 & 126) | (i319 & 896) | (i319 & 7168), 16);
            composer2.j();
            objN4 = composer2.N();
            if (objN4 == companion.a()) {
                objN4 = new Function1() { // from class: xg3.f1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return m1.p((tg3.c) obj2);
                    }
                };
                composer2.H(objN4);
            }
            q(contentLoadingState, uiConstructorCompose10, tVar10, (Function1) objN4, composer2, i318);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            uiConstructorCompose2 = uiConstructorCompose10;
            tVar2 = tVar10;
            paddingValues2 = paddingValuesG;
            modifier3 = modifier11;
            function3 = function2;
        } else {
            composer2 = composerB;
            composer2.n();
            tVar2 = tVar;
            modifier3 = modifier2;
            uiConstructorCompose2 = uiConstructorComposeE;
            paddingValues2 = paddingValues;
            function3 = function1;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.g1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return m1.e(contentLoadingState, state, state2, modifier3, uiConstructorCompose2, tVar2, paddingValues2, function3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit m(int i14) {
        return Unit.f73266a;
    }

    public static final Unit n(Function1 function1, k3.o oVar) {
        function1.invoke(Integer.valueOf((int) (oVar.j() & 4294967295L)));
        return Unit.f73266a;
    }

    public static final UiElementSource o(tg3.c cVar) {
        cVar.getClass();
        return cVar.c();
    }

    public static final UiElementSource p(tg3.c cVar) {
        cVar.getClass();
        return cVar.a();
    }

    public static final void q(final ContentLoadingState contentLoadingState, final UiConstructorCompose uiConstructorCompose, final qi1.t tVar, final Function1 function1, Composer composer, final int i14) {
        ContentLoadingState contentLoadingState2;
        int i15;
        Composer composerB = composer.B(-1599806312);
        if ((i14 & 6) == 0) {
            contentLoadingState2 = contentLoadingState;
            i15 = (composerB.s(contentLoadingState2) ? 4 : 2) | i14;
        } else {
            contentLoadingState2 = contentLoadingState;
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(uiConstructorCompose) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(tVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1599806312, i15, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHeaderSlot (WellBeingLevelHeader.kt:78)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = c1.e3.a(0);
                composerB.H(objN);
            }
            final MutableIntState mutableIntState = (MutableIntState) objN;
            le0.s.j(contentLoadingState2, t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, j1.m.e(731155395, true, new Function3() { // from class: xg3.h1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return m1.b(mutableIntState, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), j1.m.e(-1684704912, true, new Function4() { // from class: xg3.i1
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return m1.j(function1, uiConstructorCompose, tVar, mutableIntState, (BoxScope) obj, (tg3.c) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), f.f164752a.d(), 300L, composerB, (i15 & 14) | 1797168, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.j1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return m1.f(contentLoadingState, uiConstructorCompose, tVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r(MutableIntState mutableIntState, k3.o oVar) {
        mutableIntState.m((int) (oVar.j() & 4294967295L));
        return Unit.f73266a;
    }
}
