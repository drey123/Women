package org.iggymedia.periodtracker.feature.wellbeing.ui.level;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.c;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.p0;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import as1.r;
import c1.e3;
import c1.j;
import c1.j2;
import c1.k4;
import c1.s3;
import g71.o;
import g71.p;
import io.realm.internal.Property;
import j1.m;
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
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;
import qi1.t;
import qr1.l;
import qr1.q;
import s.h3;
import s.w2;
import t71.v0;
import tg3.d;
import u1.g;
import x1.a0;
import xg3.a3;
import xg3.b;
import xg3.j3;
import xg3.k3;
import xg3.m1;
import xg3.u;
import xg3.v1;
import xg3.v2;
import xg3.y1;
import xg3.z1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.wellbeing.ui.level.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4150a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f124541a;

        static {
            int[] iArr = new int[k3.values().length];
            try {
                iArr[k3.BATTERY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k3.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f124541a = iArr;
        }
    }

    public static Unit B(ContentLoadingState contentLoadingState, State state, AnimatableColor animatableColor, State state2, float f14, h3 h3Var, PaddingValues paddingValues, Function0 function0, Function1 function1, Function1 function2, Modifier modifier, int i14, int i15, int i16, Composer composer, int i17) {
        J(contentLoadingState, state, animatableColor, state2, f14, h3Var, paddingValues, function0, function1, function2, modifier, composer, j2.a(i14 | 1), j2.a(i15), i16);
        return Unit.f73266a;
    }

    public static Unit C(AnimatableColor animatableColor, float f14, State state, State state2, Function1 function1, Function1 function2, h3 h3Var, PaddingValues paddingValues, BoxScope boxScope, d dVar, Composer composer, int i14) {
        int i15;
        boxScope.getClass();
        dVar.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.s(dVar) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (c.m()) {
                c.p(-1179510636, i15, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBatteryContent.<anonymous> (WellBeingLevelContent.kt:243)");
            }
            H(animatableColor, f14, null, composer, 0, 4);
            R(dVar, state, state2, function1, function2, d3.q(w2.i(d3.q(t3.f(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, f14, 0.0f, 0.0f, 13, null), h3Var, false, null, false, 14, null), 0.0f, 0.0f, 0.0f, paddingValues.b(), 7, null), composer, (i15 >> 3) & 14, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit E(p pVar, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (c.m()) {
                c.p(1742780692, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBody.<anonymous> (WellBeingLevelContent.kt:392)");
            }
            v2.i(o.j(Modifier.INSTANCE, pVar, 0.0f, composer, 6, 2), composer, 0, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit F(d dVar, State state, State state2, PaddingValues paddingValues, Function0 function0, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        M(dVar, state, state2, paddingValues, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void G(final State state, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-1373113365);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(state) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if (composerB.e((i16 & 19) != 18, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (c.m()) {
                c.p(-1373113365, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.GradientBackgroundBox (WellBeingLevelContent.kt:414)");
            }
            s.b(r.g(t3.i(t3.h(modifier, 0.0f, 1, null), l.f135483a.G()), c0((ColorToken) state.getValue(), ColorToken.INSTANCE.z(), null, composerB, 0, 4), z1.f165007a.a(), composerB, 0, 0), composerB, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.p(state, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void H(final AnimatableColor animatableColor, final float f14, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(-649441230);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(animatableColor) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.v(f14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 != 0) {
            i16 |= 384;
        } else if ((i14 & 384) == 0) {
            i16 |= composerB.s(modifier) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (c.m()) {
                c.p(-649441230, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.TopBarBackground (WellBeingLevelContent.kt:267)");
            }
            Modifier modifierI = t3.i(t3.h(modifier, 0.0f, 1, null), f14);
            boolean z14 = (i16 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: xg3.x
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.I(animatableColor, (DrawScope) obj);
                    }
                };
                composerB.H(objN);
            }
            s.b(g.b(modifierI, (Function1) objN), composerB, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.h(animatableColor, f14, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit I(AnimatableColor animatableColor, DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.X0(drawScope, animatableColor.a(), 0L, 0L, 0.0f, null, null, 0, 126, null);
        return Unit.f73266a;
    }

    public static final void J(final ContentLoadingState contentLoadingState, final State state, final AnimatableColor animatableColor, final State state2, final float f14, final h3 h3Var, final PaddingValues paddingValues, final Function0 function0, final Function1 function1, final Function1 function2, Modifier modifier, Composer composer, final int i14, final int i15, final int i16) {
        int i17;
        State state3;
        AnimatableColor animatableColor2;
        State state4;
        h3 h3Var2;
        Function0 function3;
        Function1 function4;
        Function1 function5;
        int i18;
        final Modifier modifier2;
        Composer composerB = composer.B(1422821804);
        if ((i14 & 6) == 0) {
            i17 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i17 = i14;
        }
        if ((i14 & 48) == 0) {
            state3 = state;
            i17 |= composerB.s(state3) ? 32 : 16;
        } else {
            state3 = state;
        }
        if ((i14 & 384) == 0) {
            animatableColor2 = animatableColor;
            i17 |= composerB.s(animatableColor2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            animatableColor2 = animatableColor;
        }
        if ((i14 & 3072) == 0) {
            state4 = state2;
            i17 |= composerB.s(state4) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            state4 = state2;
        }
        if ((i14 & 24576) == 0) {
            i17 |= composerB.v(f14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            h3Var2 = h3Var;
            i17 |= composerB.s(h3Var2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            h3Var2 = h3Var;
        }
        if ((1572864 & i14) == 0) {
            i17 |= composerB.s(paddingValues) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            function3 = function0;
            i17 |= composerB.P(function3) ? 8388608 : 4194304;
        } else {
            function3 = function0;
        }
        if ((100663296 & i14) == 0) {
            function4 = function1;
            i17 |= composerB.P(function4) ? 67108864 : 33554432;
        } else {
            function4 = function1;
        }
        if ((805306368 & i14) == 0) {
            function5 = function2;
            i17 |= composerB.P(function5) ? 536870912 : 268435456;
        } else {
            function5 = function2;
        }
        int i19 = i16 & 1024;
        if (i19 != 0) {
            i18 = i15 | 6;
        } else if ((i15 & 6) == 0) {
            i18 = i15 | (composerB.s(modifier) ? 4 : 2);
        } else {
            i18 = i15;
        }
        if (composerB.e(((i17 & 306783379) == 306783378 && (i18 & 3) == 2) ? false : true, i17 & 1)) {
            Modifier modifier3 = i19 != 0 ? Modifier.INSTANCE : modifier;
            if (c.m()) {
                c.p(1422821804, i17, i18, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBatteryContent (WellBeingLevelContent.kt:229)");
            }
            Modifier modifier4 = modifier3;
            final Function1 function6 = function4;
            int i24 = i17;
            final AnimatableColor animatableColor3 = animatableColor2;
            final Function1 function7 = function5;
            final State state5 = state3;
            final State state6 = state4;
            final h3 h3Var3 = h3Var2;
            le0.s.i(contentLoadingState, t3.f(modifier3, 0.0f, 1, null), null, m.e(1723272289, true, new Function3() { // from class: xg3.e0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.u(f14, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), function3, 300L, m.e(-1179510636, true, new Function4() { // from class: xg3.f0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.C(animatableColor3, f14, state5, state6, function6, function7, h3Var3, paddingValues, (BoxScope) obj, (tg3.d) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (i24 & 14) | 1772544 | ((i24 >> 9) & 57344), 4);
            if (c.m()) {
                c.o();
            }
            modifier2 = modifier4;
        } else {
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.g0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.B(contentLoadingState, state, animatableColor, state2, f14, h3Var, paddingValues, function0, function1, function2, modifier2, i14, i15, i16, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit K(float f14, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(1691094179, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBatteryContent.<anonymous>.<anonymous> (WellBeingLevelContent.kt:237)");
            }
            w3.a(t3.i(Modifier.INSTANCE, f14), composer, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x008e  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void L(final ContentLoadingState contentLoadingState, final p pVar, final UiConstructorCompose uiConstructorCompose, final t tVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        ContentLoadingState contentLoadingState2;
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(-157829473);
        if ((i14 & 6) == 0) {
            contentLoadingState2 = contentLoadingState;
            i16 = (composerB.s(contentLoadingState2) ? 4 : 2) | i14;
        } else {
            contentLoadingState2 = contentLoadingState;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(pVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(uiConstructorCompose) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(tVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
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
                if (c.m()) {
                    c.p(-157829473, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBody (WellBeingLevelContent.kt:388)");
                }
                Modifier modifier5 = modifier4;
                le0.s.j(contentLoadingState2, t3.h(modifier4, 0.0f, 1, null), null, m.e(1742780692, true, new Function3() { // from class: xg3.r0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.E(pVar, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), m.e(2035661518, true, new Function4() { // from class: xg3.t0
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.t(uiConstructorCompose, tVar, (BoxScope) obj, (UiElementSource) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), b.f164719a.b(), 300L, composerB, (i16 & 14) | 1797120, 4);
                if (c.m()) {
                    c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.u0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.y(contentLoadingState, pVar, uiConstructorCompose, tVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
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
            if (c.m()) {
                c.p(-157829473, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBody (WellBeingLevelContent.kt:388)");
            }
            Modifier modifier6 = modifier4;
            le0.s.j(contentLoadingState2, t3.h(modifier4, 0.0f, 1, null), null, m.e(1742780692, true, new Function3() { // from class: xg3.r0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.E(pVar, (BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), m.e(2035661518, true, new Function4() { // from class: xg3.t0
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.t(uiConstructorCompose, tVar, (BoxScope) obj, (UiElementSource) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), b.f164719a.b(), 300L, composerB, (i16 & 14) | 1797120, 4);
            if (c.m()) {
                c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.u0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.y(contentLoadingState, pVar, uiConstructorCompose, tVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0220  */
    /* JADX WARN: Code duplicated, block: B:103:0x022a  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x011c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0128  */
    /* JADX WARN: Code duplicated, block: B:79:0x012c  */
    /* JADX WARN: Code duplicated, block: B:84:0x0159  */
    /* JADX WARN: Code duplicated, block: B:89:0x0180  */
    /* JADX WARN: Code duplicated, block: B:92:0x0194  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:98:0x021a  */
    public static final void M(final d dVar, final State state, final State state2, final PaddingValues paddingValues, final Function0 function0, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        Composer.Companion companion;
        final MutableIntState mutableIntState;
        final h3 h3VarD;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        boolean zS;
        Object objN2;
        Object objN3;
        Object objN4;
        dVar.getClass();
        state.getClass();
        state2.getClass();
        paddingValues.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(-1355199237);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(state) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(state2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        int i18 = i15 & 64;
        if (i18 == 0) {
            if ((1572864 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            i17 = i16;
            if ((599187 & i17) != 599186) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (c.m()) {
                    c.p(-1355199237, i17, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelContent (WellBeingLevelContent.kt:62)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = e3.a(0);
                    composerB.H(objN);
                }
                mutableIntState = (MutableIntState) objN;
                h3VarD = w2.d(0, composerB, 0, 1);
                Modifier modifierF = t3.f(modifier4, 0.0f, 1, null);
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = f.e(composerB, modifierF);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Modifier modifier5 = modifier4;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                g0 g0Var = g0.f4353a;
                zS = composerB.s(h3VarD);
                objN2 = composerB.N();
                if (zS || objN2 == companion.a()) {
                    objN2 = new Function0() { // from class: xg3.l0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.N(h3VarD));
                        }
                    };
                    composerB.H(objN2);
                }
                Function0 function2 = (Function0) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new Function0() { // from class: xg3.m0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.O(mutableIntState));
                        }
                    };
                    composerB.H(objN3);
                }
                int i19 = i17 >> 3;
                xg3.e3.d(xg3.e3.e(state, function2, (Function0) objN3, composerB, (i19 & 14) | 384), function0, null, null, composerB, (i17 >> 9) & SdkConfig.SDK_VERSION, 12);
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: xg3.n0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.P(mutableIntState, ((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN4);
                }
                R(dVar, state, state2, (Function1) objN4, function1, d3.q(w2.i(t3.h(Modifier.INSTANCE, 0.0f, 1, null), h3VarD, false, null, false, 14, null), 0.0f, 0.0f, 0.0f, paddingValues.b(), 7, null), composerB, (i17 & 14) | 3072 | (i17 & SdkConfig.SDK_VERSION) | (i17 & 896) | (57344 & i19), 0);
                composerB.j();
                if (c.m()) {
                    c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.o0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.F(dVar, state, state2, paddingValues, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 1572864;
        modifier2 = modifier;
        i17 = i16;
        if ((599187 & i17) != 599186) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (c.m()) {
                c.p(-1355199237, i17, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelContent (WellBeingLevelContent.kt:62)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = e3.a(0);
                composerB.H(objN);
            }
            mutableIntState = (MutableIntState) objN;
            h3VarD = w2.d(0, composerB, 0, 1);
            Modifier modifierF2 = t3.f(modifier4, 0.0f, 1, null);
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = f.e(composerB, modifierF2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Modifier modifier6 = modifier4;
            function0B = companion3.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            g0 g0Var2 = g0.f4353a;
            zS = composerB.s(h3VarD);
            objN2 = composerB.N();
            if (zS) {
                objN2 = new Function0() { // from class: xg3.l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.N(h3VarD));
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: xg3.l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.N(h3VarD));
                    }
                };
                composerB.H(objN2);
            }
            Function0 function3 = (Function0) objN2;
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new Function0() { // from class: xg3.m0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.O(mutableIntState));
                    }
                };
                composerB.H(objN3);
            }
            int i110 = i17 >> 3;
            xg3.e3.d(xg3.e3.e(state, function3, (Function0) objN3, composerB, (i110 & 14) | 384), function0, null, null, composerB, (i17 >> 9) & SdkConfig.SDK_VERSION, 12);
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new Function1() { // from class: xg3.n0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.P(mutableIntState, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN4);
            }
            R(dVar, state, state2, (Function1) objN4, function1, d3.q(w2.i(t3.h(Modifier.INSTANCE, 0.0f, 1, null), h3VarD, false, null, false, 14, null), 0.0f, 0.0f, 0.0f, paddingValues.b(), 7, null), composerB, (i17 & 14) | 3072 | (i17 & SdkConfig.SDK_VERSION) | (i17 & 896) | (57344 & i110), 0);
            composerB.j();
            if (c.m()) {
                c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.F(dVar, state, state2, paddingValues, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int N(h3 h3Var) {
        return h3Var.q();
    }

    public static final int O(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final Unit P(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:104:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:110:0x0216  */
    /* JADX WARN: Code duplicated, block: B:114:0x0237  */
    /* JADX WARN: Code duplicated, block: B:116:0x023b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0252  */
    /* JADX WARN: Code duplicated, block: B:120:0x0270  */
    /* JADX WARN: Code duplicated, block: B:122:0x0276  */
    /* JADX WARN: Code duplicated, block: B:125:0x0281  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:85:0x0117  */
    /* JADX WARN: Code duplicated, block: B:88:0x0123  */
    /* JADX WARN: Code duplicated, block: B:89:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x0156  */
    /* JADX WARN: Code duplicated, block: B:97:0x016f  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ae  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    public static final void Q(final State state, final ContentLoadingState contentLoadingState, final State state2, final ContentLoadingState contentLoadingState2, final p pVar, final UiConstructorCompose uiConstructorCompose, final t tVar, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        int i17;
        Function2 function2C;
        Composer composer3;
        ?? r14;
        Modifier modifierQ;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        Composer composerB = composer.B(320232631);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(state) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(contentLoadingState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(state2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(contentLoadingState2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(pVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.s(uiConstructorCompose) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.s(tVar) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i16 |= composerB.P(function1) ? 8388608 : 4194304;
        }
        int i18 = i15 & Property.TYPE_SET;
        if (i18 == 0) {
            if ((100663296 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 67108864 : 33554432;
            }
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (c.m()) {
                    c.p(320232631, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHistoricalLevelsBody (WellBeingLevelContent.kt:353)");
                }
                Arrangement.Vertical verticalK = Arrangement.f4232a.k();
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = d0.a(verticalK, companion.k(), composerB, 0);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = f.e(composerB, modifier4);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                Modifier modifier5 = modifier4;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                i17 = i16;
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                g0 g0Var = g0.f4353a;
                if (contentLoadingState != null) {
                    composerB.t(1774671115);
                    r14 = 0;
                    v1.k(contentLoadingState, state2, pVar, function1, r.f(Modifier.INSTANCE, (ColorToken) state.getValue(), z1.f165007a.b(), composerB, 6, 0), composerB, ((i17 >> 3) & 126) | ((i17 >> 6) & 896) | ((i17 >> 12) & 7168), 0);
                    composer3 = composerB;
                    composer3.q();
                } else {
                    composer3 = composerB;
                    r14 = 0;
                    composer3.t(1775184289);
                    composer3.q();
                }
                modifierQ = Modifier.INSTANCE;
                MeasurePolicy measurePolicyH = s.h(companion.o(), r14);
                iA2 = j.a(composer3, r14);
                CompositionLocalMap compositionLocalMapF2 = composer3.f();
                Modifier modifierE2 = f.e(composer3, modifierQ);
                function0B2 = companion2.b();
                if (composer3.C() == null) {
                    j.d();
                }
                composer3.l();
                if (composer3.A()) {
                    composer3.V(function0B2);
                } else {
                    composer3.g();
                }
                composerC2 = k4.c(composer3);
                k4.g(composerC2, measurePolicyH, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                function2C2 = companion2.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion2.g());
                x xVar = x.f4607a;
                G(state, null, composer3, i17 & 14, 2);
                if ((contentLoadingState == null ? r14 : 1) != 0) {
                    modifierQ = d3.q(modifierQ, 0.0f, l.f135483a.G0(), 0.0f, 0.0f, 13, null);
                }
                Composer composer4 = composer3;
                L(contentLoadingState2, pVar, uiConstructorCompose, tVar, modifierQ, composer4, (i17 >> 9) & 8190, 0);
                composer2 = composer4;
                composer2.j();
                composer2.j();
                if (c.m()) {
                    c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.p0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.k(state, contentLoadingState, state2, contentLoadingState2, pVar, uiConstructorCompose, tVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        modifier2 = modifier;
        if ((i16 & 38347923) != 38347922) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (c.m()) {
                c.p(320232631, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelHistoricalLevelsBody (WellBeingLevelContent.kt:353)");
            }
            Arrangement.Vertical verticalK2 = Arrangement.f4232a.k();
            Alignment.Companion companion3 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = d0.a(verticalK2, companion3.k(), composerB, 0);
            iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = f.e(composerB, modifier4);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            Modifier modifier6 = modifier4;
            function0B = companion4.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            i17 = i16;
            k4.g(composerC, measurePolicyA2, companion4.f());
            k4.g(composerC, compositionLocalMapF3, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, companion4.g());
            g0 g0Var2 = g0.f4353a;
            if (contentLoadingState != null) {
                composerB.t(1774671115);
                r14 = 0;
                v1.k(contentLoadingState, state2, pVar, function1, r.f(Modifier.INSTANCE, (ColorToken) state.getValue(), z1.f165007a.b(), composerB, 6, 0), composerB, ((i17 >> 3) & 126) | ((i17 >> 6) & 896) | ((i17 >> 12) & 7168), 0);
                composer3 = composerB;
                composer3.q();
            } else {
                composer3 = composerB;
                r14 = 0;
                composer3.t(1775184289);
                composer3.q();
            }
            modifierQ = Modifier.INSTANCE;
            MeasurePolicy measurePolicyH2 = s.h(companion3.o(), r14);
            iA2 = j.a(composer3, r14);
            CompositionLocalMap compositionLocalMapF4 = composer3.f();
            Modifier modifierE4 = f.e(composer3, modifierQ);
            function0B2 = companion4.b();
            if (composer3.C() == null) {
                j.d();
            }
            composer3.l();
            if (composer3.A()) {
                composer3.V(function0B2);
            } else {
                composer3.g();
            }
            composerC2 = k4.c(composer3);
            k4.g(composerC2, measurePolicyH2, companion4.f());
            k4.g(composerC2, compositionLocalMapF4, companion4.h());
            function2C2 = companion4.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion4.g());
            x xVar2 = x.f4607a;
            G(state, null, composer3, i17 & 14, 2);
            if ((contentLoadingState == null ? r14 : 1) != 0) {
                modifierQ = d3.q(modifierQ, 0.0f, l.f135483a.G0(), 0.0f, 0.0f, 13, null);
            }
            Composer composer5 = composer3;
            L(contentLoadingState2, pVar, uiConstructorCompose, tVar, modifierQ, composer5, (i17 >> 9) & 8190, 0);
            composer2 = composer5;
            composer2.j();
            composer2.j();
            if (c.m()) {
                c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.k(state, contentLoadingState, state2, contentLoadingState2, pVar, uiConstructorCompose, tVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x0113  */
    /* JADX WARN: Code duplicated, block: B:70:0x011f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0123  */
    /* JADX WARN: Code duplicated, block: B:76:0x0150  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void R(d dVar, final State state, final State state2, final Function1 function1, final Function1 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        d dVar2;
        int i16;
        State state3;
        State state4;
        Function1 function3;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(1990308103);
        if ((i14 & 6) == 0) {
            dVar2 = dVar;
            i16 = (composerB.s(dVar2) ? 4 : 2) | i14;
        } else {
            dVar2 = dVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            state3 = state;
            i16 |= composerB.s(state3) ? 32 : 16;
        } else {
            state3 = state;
        }
        if ((i14 & 384) == 0) {
            state4 = state2;
            i16 |= composerB.s(state4) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            state4 = state2;
        }
        if ((i14 & 3072) == 0) {
            function3 = function1;
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            function3 = function1;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i17 = i15 & 32;
        if (i17 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i16) != 74898) {
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
                if (c.m()) {
                    c.p(1990308103, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelPageBody (WellBeingLevelContent.kt:313)");
                }
                p pVarI = o.i(0, 0, composerB, 0, 3);
                UiConstructorCompose uiConstructorComposeE = t71.c.e(qg3.a.b(), composerB, 0);
                Modifier modifier5 = modifier4;
                t tVarF = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
                MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = f.e(composerB, modifier5);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                g0 g0Var = g0.f4353a;
                ContentLoadingState contentLoadingStateB = dVar2.b();
                Modifier.Companion companion2 = Modifier.INSTANCE;
                int i18 = i16 >> 3;
                m1.l(contentLoadingStateB, state4, state3, t3.h(companion2, 0.0f, 1, null), uiConstructorComposeE, tVarF, null, function3, composerB, (i18 & SdkConfig.SDK_VERSION) | 3072 | ((i16 << 3) & 896) | ((i16 << 12) & 29360128), 64);
                composer2 = composerB;
                Q(state, dVar2.d(), state2, dVar2.a(), pVarI, uiConstructorComposeE, tVarF, function2, t3.h(companion2, 0.0f, 1, null), composer2, (i18 & 14) | 100663296 | (i16 & 896) | ((i16 << 9) & 29360128), 0);
                composer2.j();
                if (c.m()) {
                    c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final d dVar3 = dVar2;
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.a(dVar3, state, state2, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((74899 & i16) != 74898) {
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
            if (c.m()) {
                c.p(1990308103, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelPageBody (WellBeingLevelContent.kt:313)");
            }
            p pVarI2 = o.i(0, 0, composerB, 0, 3);
            UiConstructorCompose uiConstructorComposeE2 = t71.c.e(qg3.a.b(), composerB, 0);
            Modifier modifier6 = modifier4;
            t tVarF2 = t71.c.f(null, null, null, null, null, null, null, null, null, composerB, 0, 511);
            MeasurePolicy measurePolicyA2 = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = f.e(composerB, modifier6);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            g0 g0Var2 = g0.f4353a;
            ContentLoadingState contentLoadingStateB2 = dVar2.b();
            Modifier.Companion companion4 = Modifier.INSTANCE;
            int i19 = i16 >> 3;
            m1.l(contentLoadingStateB2, state4, state3, t3.h(companion4, 0.0f, 1, null), uiConstructorComposeE2, tVarF2, null, function3, composerB, (i19 & SdkConfig.SDK_VERSION) | 3072 | ((i16 << 3) & 896) | ((i16 << 12) & 29360128), 64);
            composer2 = composerB;
            Q(state, dVar2.d(), state2, dVar2.a(), pVarI2, uiConstructorComposeE2, tVarF2, function2, t3.h(companion4, 0.0f, 1, null), composer2, (i19 & 14) | 100663296 | (i16 & 896) | ((i16 << 9) & 29360128), 0);
            composer2.j();
            if (c.m()) {
                c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final d dVar4 = dVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.a(dVar4, state, state2, function1, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:107:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:109:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:110:0x021e  */
    /* JADX WARN: Code duplicated, block: B:112:0x022b  */
    /* JADX WARN: Code duplicated, block: B:116:0x024c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0295  */
    /* JADX WARN: Code duplicated, block: B:122:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:128:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:130:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:135:0x0320  */
    /* JADX WARN: Code duplicated, block: B:140:0x033d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0359  */
    /* JADX WARN: Code duplicated, block: B:148:0x0379  */
    /* JADX WARN: Code duplicated, block: B:150:0x037f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0389  */
    /* JADX WARN: Code duplicated, block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:82:0x00ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0101  */
    /* JADX WARN: Code duplicated, block: B:84:0x0104  */
    /* JADX WARN: Code duplicated, block: B:87:0x010b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0165  */
    /* JADX WARN: Code duplicated, block: B:95:0x0196  */
    /* JADX WARN: Code duplicated, block: B:98:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a6  */
    public static final void S(final ContentLoadingState contentLoadingState, final State state, final PaddingValues paddingValues, final Function0 function0, final Function0 function1, final Function1 function2, final WellBeingChatCompose wellBeingChatCompose, final yg3.b bVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final xg3.h3 h3VarB;
        int i17;
        h3 h3VarD;
        int i18;
        u uVarD0;
        AnimatableColor animatableColorG0;
        float fS0;
        float fS1;
        boolean zS;
        Object objN;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int i19;
        int i24;
        boolean zS2;
        Object objN2;
        boolean z15;
        xg3.h3 h3Var;
        final xg3.h3 h3Var2;
        boolean zS3;
        Object objN3;
        boolean zS4;
        Object objN4;
        boolean zS5;
        Object objN5;
        final boolean z16;
        boolean zU;
        Object objN6;
        contentLoadingState.getClass();
        state.getClass();
        paddingValues.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        wellBeingChatCompose.getClass();
        bVar.getClass();
        Composer composerB = composer.B(-1936342956);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(contentLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(state) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= (2097152 & i14) == 0 ? composerB.s(wellBeingChatCompose) : composerB.P(wellBeingChatCompose) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i16 |= (16777216 & i14) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 8388608 : 4194304;
        }
        int i25 = i15 & Property.TYPE_SET;
        if (i25 == 0) {
            if ((100663296 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 67108864 : 33554432;
            }
            if ((i16 & 38347923) != 38347922) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i25 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (c.m()) {
                    c.p(-1936342956, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelWithChatContent (WellBeingLevelContent.kt:102)");
                }
                h3VarB = j3.b(bVar.e(), composerB, 0);
                i17 = i16;
                h3VarD = w2.d(0, composerB, 0, 1);
                i18 = i17 & 14;
                uVarD0 = d0(contentLoadingState, state, composerB, i17 & 126);
                animatableColorG0 = g0(h3VarB, uVarD0, h3VarD, composerB, 0);
                Density density = (Density) composerB.Q(b1.f());
                fS0 = density.S0(h3VarB.l());
                fS1 = density.S0(h3VarB.j());
                Modifier modifierF = t3.f(modifier4, 0.0f, 1, null);
                zS = composerB.s(h3VarB);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: xg3.w
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.T(h3VarB, (LayoutCoordinates) obj);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierA = p0.a(modifierF, (Function1) objN);
                MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
                iA = j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = f.e(composerB, modifierA);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                x xVar = x.f4607a;
                i19 = C4150a.f124541a[h3VarB.g().ordinal()];
                if (i19 != 1) {
                    i24 = i17;
                    composerB.t(109234362);
                    State stateB = uVarD0.b();
                    zS2 = composerB.s(h3VarB);
                    objN2 = composerB.N();
                    if (zS2 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: xg3.h0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.U(h3VarB, ((Integer) obj).intValue());
                            }
                        };
                        composerB.H(objN2);
                    }
                    int i26 = i24 << 12;
                    z15 = false;
                    h3Var = h3VarB;
                    J(contentLoadingState, stateB, animatableColorG0, state, fS0, h3VarD, paddingValues, function1, (Function1) objN2, function2, null, composerB, ((i24 << 6) & 7168) | i18 | (3670016 & i26) | ((i24 << 9) & 29360128) | (i26 & 1879048192), 0, 1024);
                    composerB = composerB;
                    composerB.q();
                    Unit unit = Unit.f73266a;
                } else if (i19 == 2) {
                    composerB.t(109232682);
                    composerB.q();
                    app.rive.c.a();
                    return;
                } else {
                    composerB.t(109259084);
                    i24 = i17;
                    H(animatableColorG0, fS0, null, composerB, 0, 4);
                    composerB.q();
                    Unit unit2 = Unit.f73266a;
                    h3Var = h3VarB;
                    z15 = false;
                }
                if (h3Var.e()) {
                    composerB.t(-907556870);
                    if (h3Var.g() == k3.CHAT) {
                        z16 = true;
                    } else {
                        z16 = z15;
                    }
                    String strA = bVar.a();
                    String strB = bVar.b();
                    String strC = bVar.c();
                    String strD = bVar.d();
                    boolean zF = bVar.f();
                    Modifier modifierQ = d3.q(t3.f(Modifier.INSTANCE, 0.0f, r1, null), 0.0f, fS1, 0.0f, 0.0f, 13, null);
                    zU = composerB.u(z16);
                    objN6 = composerB.N();
                    if (zU || objN6 == Composer.INSTANCE.a()) {
                        objN6 = new Function0() { // from class: xg3.s0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return Boolean.valueOf(org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.V(z16));
                            }
                        };
                        composerB.H(objN6);
                    }
                    WellBeingChatCompose.a.b(strA, strB, strC, strD, zF, z16, y1.e(modifierQ, (Function0) objN6), wellBeingChatCompose, composerB, (i24 << 3) & 29360128, 0);
                    composerB.q();
                } else {
                    composerB.t(-906947596);
                    composerB.q();
                }
                k3 k3VarG = h3Var.g();
                h3Var2 = h3Var;
                zS3 = composerB.s(h3Var2);
                objN3 = composerB.N();
                if (zS3 || objN3 == Composer.INSTANCE.a()) {
                    objN3 = new Function1() { // from class: xg3.v0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.W(h3Var2, (k3) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Function1 function3 = (Function1) objN3;
                zS4 = composerB.s(h3Var2);
                objN4 = composerB.N();
                if (zS4 || objN4 == Composer.INSTANCE.a()) {
                    objN4 = new Function1() { // from class: xg3.w0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.X(h3Var2, ((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN4);
                }
                Function1 function4 = (Function1) objN4;
                zS5 = composerB.s(h3Var2);
                objN5 = composerB.N();
                if (zS5 || objN5 == Composer.INSTANCE.a()) {
                    objN5 = new Function1() { // from class: xg3.x0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.Y(h3Var2, ((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN5);
                }
                Composer composer2 = composerB;
                Z(k3VarG, function0, function3, function4, (Function1) objN5, composer2, (i24 >> 6) & SdkConfig.SDK_VERSION);
                composerB = composer2;
                composerB.j();
                if (c.m()) {
                    c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.y0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.b(contentLoadingState, state, paddingValues, function0, function1, function2, wellBeingChatCompose, bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 100663296;
        modifier2 = modifier;
        if ((i16 & 38347923) != 38347922) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i25 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (c.m()) {
                c.p(-1936342956, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelWithChatContent (WellBeingLevelContent.kt:102)");
            }
            h3VarB = j3.b(bVar.e(), composerB, 0);
            i17 = i16;
            h3VarD = w2.d(0, composerB, 0, 1);
            i18 = i17 & 14;
            uVarD0 = d0(contentLoadingState, state, composerB, i17 & 126);
            animatableColorG0 = g0(h3VarB, uVarD0, h3VarD, composerB, 0);
            Density density2 = (Density) composerB.Q(b1.f());
            fS0 = density2.S0(h3VarB.l());
            fS1 = density2.S0(h3VarB.j());
            Modifier modifierF2 = t3.f(modifier4, 0.0f, 1, null);
            zS = composerB.s(h3VarB);
            objN = composerB.N();
            if (zS) {
                objN = new Function1() { // from class: xg3.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.T(h3VarB, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function1() { // from class: xg3.w
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.T(h3VarB, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierA2 = p0.a(modifierF2, (Function1) objN);
            MeasurePolicy measurePolicyH2 = s.h(Alignment.INSTANCE.o(), false);
            iA = j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = f.e(composerB, modifierA2);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            function0B = companion2.b();
            if (composerB.C() == null) {
                j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            x xVar2 = x.f4607a;
            i19 = C4150a.f124541a[h3VarB.g().ordinal()];
            if (i19 != 1) {
                i24 = i17;
                composerB.t(109234362);
                State stateB2 = uVarD0.b();
                zS2 = composerB.s(h3VarB);
                objN2 = composerB.N();
                if (zS2) {
                    objN2 = new Function1() { // from class: xg3.h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.U(h3VarB, ((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: xg3.h0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.U(h3VarB, ((Integer) obj).intValue());
                        }
                    };
                    composerB.H(objN2);
                }
                int i27 = i24 << 12;
                z15 = false;
                h3Var = h3VarB;
                J(contentLoadingState, stateB2, animatableColorG0, state, fS0, h3VarD, paddingValues, function1, (Function1) objN2, function2, null, composerB, ((i24 << 6) & 7168) | i18 | (3670016 & i27) | ((i24 << 9) & 29360128) | (i27 & 1879048192), 0, 1024);
                composerB = composerB;
                composerB.q();
                Unit unit3 = Unit.f73266a;
            } else if (i19 == 2) {
                composerB.t(109232682);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(109259084);
                i24 = i17;
                H(animatableColorG0, fS0, null, composerB, 0, 4);
                composerB.q();
                Unit unit4 = Unit.f73266a;
                h3Var = h3VarB;
                z15 = false;
            }
            if (h3Var.e()) {
                composerB.t(-907556870);
                if (h3Var.g() == k3.CHAT) {
                    z16 = true;
                } else {
                    z16 = z15;
                }
                String strA2 = bVar.a();
                String strB2 = bVar.b();
                String strC2 = bVar.c();
                String strD2 = bVar.d();
                boolean zF2 = bVar.f();
                Modifier modifierQ2 = d3.q(t3.f(Modifier.INSTANCE, 0.0f, r1, null), 0.0f, fS1, 0.0f, 0.0f, 13, null);
                zU = composerB.u(z16);
                objN6 = composerB.N();
                if (zU) {
                    objN6 = new Function0() { // from class: xg3.s0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.V(z16));
                        }
                    };
                    composerB.H(objN6);
                } else {
                    objN6 = new Function0() { // from class: xg3.s0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.V(z16));
                        }
                    };
                    composerB.H(objN6);
                }
                WellBeingChatCompose.a.b(strA2, strB2, strC2, strD2, zF2, z16, y1.e(modifierQ2, (Function0) objN6), wellBeingChatCompose, composerB, (i24 << 3) & 29360128, 0);
                composerB.q();
            } else {
                composerB.t(-906947596);
                composerB.q();
            }
            k3 k3VarG2 = h3Var.g();
            h3Var2 = h3Var;
            zS3 = composerB.s(h3Var2);
            objN3 = composerB.N();
            if (zS3) {
                objN3 = new Function1() { // from class: xg3.v0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.W(h3Var2, (k3) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: xg3.v0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.W(h3Var2, (k3) obj);
                    }
                };
                composerB.H(objN3);
            }
            Function1 function5 = (Function1) objN3;
            zS4 = composerB.s(h3Var2);
            objN4 = composerB.N();
            if (zS4) {
                objN4 = new Function1() { // from class: xg3.w0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.X(h3Var2, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN4);
            } else {
                objN4 = new Function1() { // from class: xg3.w0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.X(h3Var2, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN4);
            }
            Function1 function6 = (Function1) objN4;
            zS5 = composerB.s(h3Var2);
            objN5 = composerB.N();
            if (zS5) {
                objN5 = new Function1() { // from class: xg3.x0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.Y(h3Var2, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN5);
            } else {
                objN5 = new Function1() { // from class: xg3.x0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.Y(h3Var2, ((Integer) obj).intValue());
                    }
                };
                composerB.H(objN5);
            }
            Composer composer3 = composerB;
            Z(k3VarG2, function0, function5, function6, (Function1) objN5, composer3, (i24 >> 6) & SdkConfig.SDK_VERSION);
            composerB = composer3;
            composerB.j();
            if (c.m()) {
                c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.b(contentLoadingState, state, paddingValues, function0, function1, function2, wellBeingChatCompose, bVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit T(xg3.h3 h3Var, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        h3Var.o(lh.c.d(Float.intBitsToFloat((int) (w.h(layoutCoordinates) & 4294967295L))));
        return Unit.f73266a;
    }

    public static final Unit U(xg3.h3 h3Var, int i14) {
        h3Var.m(i14);
        return Unit.f73266a;
    }

    public static final Unit W(xg3.h3 h3Var, k3 k3Var) {
        k3Var.getClass();
        h3Var.p(k3Var);
        return Unit.f73266a;
    }

    public static final Unit X(xg3.h3 h3Var, int i14) {
        h3Var.s(i14);
        return Unit.f73266a;
    }

    public static final Unit Y(xg3.h3 h3Var, int i14) {
        h3Var.r(i14);
        return Unit.f73266a;
    }

    public static final void Z(final k3 k3Var, Function0 function0, final Function1 function1, final Function1 function2, final Function1 function3, Composer composer, final int i14) {
        int i15;
        Function0 function4;
        Composer composerB = composer.B(-831487790);
        if ((i14 & 6) == 0) {
            i15 = (composerB.x(k3Var.ordinal()) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? 2048 : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (c.m()) {
                c.p(-831487790, i15, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelWithChatTopBar (WellBeingLevelContent.kt:284)");
            }
            AnimatableColor animatableColorB = xr1.b.b(ColorToken.INSTANCE.s(), composerB, 0);
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean z14 = (i15 & 7168) == 2048;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: xg3.b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.a0(function2, (LayoutCoordinates) obj);
                    }
                };
                composerB.H(objN);
            }
            function4 = function0;
            xg3.e3.d(animatableColorB, function4, p0.a(companion, (Function1) objN), m.e(-1494916109, true, new Function2() { // from class: xg3.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.q(k3Var, function1, function3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, (i15 & SdkConfig.SDK_VERSION) | 3072, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            function4 = function0;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Function0 function5 = function4;
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.c(k3Var, function5, function1, function2, function3, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static Unit a(d dVar, State state, State state2, Function1 function1, Function1 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        R(dVar, state, state2, function1, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit a0(Function1 function1, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        function1.invoke(Integer.valueOf(lh.c.d(Float.intBitsToFloat((int) (w.h(layoutCoordinates) & 4294967295L)) + ((int) (layoutCoordinates.c() & 4294967295L)))));
        return Unit.f73266a;
    }

    public static Unit b(ContentLoadingState contentLoadingState, State state, PaddingValues paddingValues, Function0 function0, Function0 function1, Function1 function2, WellBeingChatCompose wellBeingChatCompose, yg3.b bVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        S(contentLoadingState, state, paddingValues, function0, function1, function2, wellBeingChatCompose, bVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Unit b0(Function1 function1, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        function1.invoke(Integer.valueOf(lh.c.d(Float.intBitsToFloat((int) (w.h(layoutCoordinates) & 4294967295L)) + ((int) (layoutCoordinates.c() & 4294967295L)))));
        return Unit.f73266a;
    }

    public static Unit c(k3 k3Var, Function0 function0, Function1 function1, Function1 function2, Function1 function3, int i14, Composer composer, int i15) {
        Z(k3Var, function0, function1, function2, function3, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final x1.u c0(ColorToken colorToken, ColorToken colorToken2, qr1.m mVar, Composer composer, int i14, int i15) {
        colorToken.getClass();
        colorToken2.getClass();
        if ((i15 & 4) != 0) {
            mVar = q.f135558a.a(composer, 6);
        }
        if (c.m()) {
            c.p(-1184929948, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberGradientBrush (WellBeingLevelContent.kt:434)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(colorToken)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(colorToken2)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(mVar)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = x1.u.a.m(x1.u.Companion, kotlin.collections.w.r(a0.k(org.iggymedia.periodtracker.design.g.c(mVar, colorToken)), a0.k(org.iggymedia.periodtracker.design.g.c(mVar, colorToken2))), 0.0f, 0.0f, 0, 14, null);
            composer.H(objN);
        }
        x1.u uVar = (x1.u) objN;
        if (c.m()) {
            c.o();
        }
        return uVar;
    }

    public static final u d0(final ContentLoadingState contentLoadingState, final State state, Composer composer, int i14) {
        if (c.m()) {
            c.p(-1806613998, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberHeaderBackgroundColorTokens (WellBeingLevelContent.kt:175)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(contentLoadingState)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = s3.e(new Function0() { // from class: xg3.z
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.e0(contentLoadingState);
                }
            });
            composer.H(objN);
        }
        final State state2 = (State) objN;
        boolean zS = composer.s(state2);
        Object objN2 = composer.N();
        if (zS || objN2 == Composer.INSTANCE.a()) {
            objN2 = s3.e(new Function0() { // from class: xg3.a0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.f0(state, state2);
                }
            });
            composer.H(objN2);
        }
        State state3 = (State) objN2;
        boolean zS2 = composer.s(state2) | composer.s(state3);
        Object objN3 = composer.N();
        if (zS2 || objN3 == Composer.INSTANCE.a()) {
            objN3 = new u(state2, state3);
            composer.H(objN3);
        }
        u uVar = (u) objN3;
        if (c.m()) {
            c.o();
        }
        return uVar;
    }

    public static final ColorToken e0(ContentLoadingState contentLoadingState) {
        ColorToken colorTokenC;
        d dVar = (d) org.iggymedia.periodtracker.core.loader.v2.presentation.model.a.b(contentLoadingState);
        return (dVar == null || (colorTokenC = dVar.c()) == null) ? z1.f165007a.c() : colorTokenC;
    }

    public static final ColorToken f0(State state, State state2) {
        ColorToken colorTokenB = ((tg3.a) state.getValue()).b();
        return colorTokenB == null ? (ColorToken) state2.getValue() : colorTokenB;
    }

    public static final AnimatableColor g0(final xg3.h3 h3Var, final u uVar, final h3 h3Var2, Composer composer, int i14) {
        if (c.m()) {
            c.p(2027076927, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberTopBarBackgroundColor (WellBeingLevelContent.kt:196)");
        }
        boolean z14 = true;
        boolean z15 = (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(uVar)) || (i14 & 48) == 32;
        Object objN = composer.N();
        if (z15 || objN == Composer.INSTANCE.a()) {
            objN = s3.e(new Function0() { // from class: xg3.z0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.h0(h3Var, uVar);
                }
            });
            composer.H(objN);
        }
        State state = (State) objN;
        int i15 = (i14 & 14) ^ 6;
        boolean z16 = ((i15 > 4 && composer.s(h3Var)) || (i14 & 6) == 4) | ((((i14 & 896) ^ 384) > 256 && composer.s(h3Var2)) || (i14 & 384) == 256);
        Object objN2 = composer.N();
        if (z16 || objN2 == Composer.INSTANCE.a()) {
            objN2 = new Function0() { // from class: xg3.a1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.i0(h3Var, h3Var2));
                }
            };
            composer.H(objN2);
        }
        Function0 function0 = (Function0) objN2;
        if ((i15 <= 4 || !composer.s(h3Var)) && (i14 & 6) != 4) {
            z14 = false;
        }
        Object objN3 = composer.N();
        if (z14 || objN3 == Composer.INSTANCE.a()) {
            objN3 = new Function0() { // from class: xg3.b1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.j0(h3Var));
                }
            };
            composer.H(objN3);
        }
        AnimatableColor animatableColorE = xg3.e3.e(state, function0, (Function0) objN3, composer, 0);
        if (c.m()) {
            c.o();
        }
        return animatableColorE;
    }

    public static Unit h(AnimatableColor animatableColor, float f14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        H(animatableColor, f14, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final ColorToken h0(xg3.h3 h3Var, u uVar) {
        int i14 = C4150a.f124541a[h3Var.g().ordinal()];
        if (i14 == 1) {
            return (ColorToken) uVar.b().getValue();
        }
        if (i14 == 2) {
            return (ColorToken) uVar.a().getValue();
        }
        app.rive.c.a();
        return null;
    }

    public static final int i0(xg3.h3 h3Var, h3 h3Var2) {
        if (h3Var.g() == k3.BATTERY) {
            return h3Var2.q();
        }
        return 0;
    }

    public static final int j0(xg3.h3 h3Var) {
        return h3Var.d();
    }

    public static Unit k(State state, ContentLoadingState contentLoadingState, State state2, ContentLoadingState contentLoadingState2, p pVar, UiConstructorCompose uiConstructorCompose, t tVar, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        Q(state, contentLoadingState, state2, contentLoadingState2, pVar, uiConstructorCompose, tVar, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit p(State state, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        G(state, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit q(k3 k3Var, Function1 function1, final Function1 function2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(-1494916109, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelWithChatTopBar.<anonymous> (WellBeingLevelContent.kt:293)");
            }
            Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            boolean zS = composer.s(function2);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: xg3.i0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.b0(function2, (LayoutCoordinates) obj);
                    }
                };
                composer.H(objN);
            }
            a3.e(k3Var, function1, p0.a(modifierH, (Function1) objN), composer, 0, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit t(UiConstructorCompose uiConstructorCompose, t tVar, BoxScope boxScope, UiElementSource uiElementSource, Composer composer, int i14) {
        int i15;
        boxScope.getClass();
        uiElementSource.getClass();
        if ((i14 & 48) == 0) {
            i15 = (composer.s(uiElementSource) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (c.m()) {
                c.p(2035661518, i15, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBody.<anonymous> (WellBeingLevelContent.kt:398)");
            }
            v0.M(uiElementSource, uiConstructorCompose, tVar, t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, composer, ((i15 >> 3) & 14) | 3072, 16);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit u(final float f14, BoxScope boxScope, Composer composer, int i14) {
        boxScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (c.m()) {
                c.p(1723272289, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelBatteryContent.<anonymous> (WellBeingLevelContent.kt:235)");
            }
            v2.m(t3.f(Modifier.INSTANCE, 0.0f, 1, null), m.e(1691094179, true, new Function2() { // from class: xg3.k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.feature.wellbeing.ui.level.a.K(f14, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 54, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit y(ContentLoadingState contentLoadingState, p pVar, UiConstructorCompose uiConstructorCompose, t tVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        L(contentLoadingState, pVar, uiConstructorCompose, tVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final boolean V(boolean z14) {
        return z14;
    }
}
