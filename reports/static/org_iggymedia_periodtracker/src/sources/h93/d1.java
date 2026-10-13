package h93;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import c1.e3;
import c1.j2;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;
import rr1.f4;
import s.h3;
import v0.a3;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d1 {
    public static Unit h(String str, h3 h3Var, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        k(str, h3Var, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(final String str, final State state, final Function0 function0, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1618839881, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageAppBar.<anonymous> (IntentPageAppBar.kt:53)");
            }
            v0.t.l(j1.m.e(1636814853, true, new Function2() { // from class: h93.y0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d1.r(str, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, j1.m.e(-1122755773, true, new Function2() { // from class: h93.z0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d1.t(function0, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), null, qr1.q.f135558a.a(composer, 6).z1(), 0L, k3.g.l(0.0f), composer, 1573254, 42);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:61:0x0114  */
    /* JADX WARN: Code duplicated, block: B:62:0x0118  */
    /* JADX WARN: Code duplicated, block: B:65:0x0122  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void k(final String str, final h3 h3Var, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Object objN;
        Composer.Companion companion;
        final MutableIntState mutableIntState;
        Object objN2;
        final State state;
        Object objN3;
        Object objN4;
        str.getClass();
        h3Var.getClass();
        function0.getClass();
        Composer composerB = composer.B(-472807343);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(h3Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-472807343, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageAppBar (IntentPageAppBar.kt:34)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = e3.a(0);
                    composerB.H(objN);
                }
                mutableIntState = (MutableIntState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = s3.e(new Function0() { // from class: h93.t0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(d1.n(h3Var, mutableIntState));
                        }
                    });
                    composerB.H(objN2);
                }
                state = (State) objN2;
                ColorToken.Companion companion2 = ColorToken.INSTANCE;
                ColorToken colorTokenS = companion2.s();
                ColorToken colorTokenZ = companion2.z();
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new Function0() { // from class: h93.u0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Float.valueOf(d1.p(state));
                        }
                    };
                    composerB.H(objN3);
                }
                AnimatableColor animatableColorC = xr1.b.c(colorTokenS, colorTokenZ, (Function0) objN3, composerB, 384);
                Modifier modifierH = t3.h(modifier3, 0.0f, 1, null);
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = new Function1() { // from class: h93.v0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return d1.q(mutableIntState, (k3.o) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                f4.g(animatableColorC, androidx.compose.ui.layout.s0.a(modifierH, (Function1) objN4), null, 0.0f, j1.m.e(1618839881, true, new Function3() { // from class: h93.w0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return d1.i(str, state, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 24576, 12);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: h93.x0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d1.h(str, h3Var, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-472807343, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageAppBar (IntentPageAppBar.kt:34)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = e3.a(0);
                composerB.H(objN);
            }
            mutableIntState = (MutableIntState) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = s3.e(new Function0() { // from class: h93.t0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(d1.n(h3Var, mutableIntState));
                    }
                });
                composerB.H(objN2);
            }
            state = (State) objN2;
            ColorToken.Companion companion3 = ColorToken.INSTANCE;
            ColorToken colorTokenS2 = companion3.s();
            ColorToken colorTokenZ2 = companion3.z();
            objN3 = composerB.N();
            if (objN3 == companion.a()) {
                objN3 = new Function0() { // from class: h93.u0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(d1.p(state));
                    }
                };
                composerB.H(objN3);
            }
            AnimatableColor animatableColorC2 = xr1.b.c(colorTokenS2, colorTokenZ2, (Function0) objN3, composerB, 384);
            Modifier modifierH2 = t3.h(modifier3, 0.0f, 1, null);
            objN4 = composerB.N();
            if (objN4 == companion.a()) {
                objN4 = new Function1() { // from class: h93.v0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d1.q(mutableIntState, (k3.o) obj);
                    }
                };
                composerB.H(objN4);
            }
            f4.g(animatableColorC2, androidx.compose.ui.layout.s0.a(modifierH2, (Function1) objN4), null, 0.0f, j1.m.e(1618839881, true, new Function3() { // from class: h93.w0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return d1.i(str, state, function0, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 24576, 12);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h93.x0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d1.h(str, h3Var, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final int l(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void m(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final float n(h3 h3Var, MutableIntState mutableIntState) {
        return kotlin.ranges.f.p(h3Var.q() / Math.max(l(mutableIntState), 1), 0.0f, 1.0f);
    }

    public static final float o(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final float p(State state) {
        return o(state);
    }

    public static final Unit q(MutableIntState mutableIntState, k3.o oVar) {
        m(mutableIntState, (int) (oVar.j() & 4294967295L));
        return Unit.f73266a;
    }

    public static final Unit r(String str, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1636814853, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageAppBar.<anonymous>.<anonymous> (IntentPageAppBar.kt:55)");
            }
            qr1.q qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarN = qVar.c(composer, 6).n();
            long jI5 = qVar.a(composer, 6).i5();
            Modifier.Companion companion = Modifier.INSTANCE;
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: h93.a1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d1.s(state, (GraphicsLayerScope) obj);
                    }
                };
                composer.H(objN);
            }
            y8.j(str, androidx.compose.ui.graphics.n.c(companion, (Function1) objN), jI5, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, xVarN, composer, 48, 0, 65528);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit s(State state, GraphicsLayerScope graphicsLayerScope) {
        graphicsLayerScope.getClass();
        graphicsLayerScope.d(o(state));
        return Unit.f73266a;
    }

    public static final Unit t(Function0 function0, final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1122755773, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageAppBar.<anonymous>.<anonymous> (IntentPageAppBar.kt:63)");
            }
            a3.b(function0, null, false, null, j1.m.e(122248487, true, new Function2() { // from class: h93.b1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d1.u(state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 24576, 14);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit u(final State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(122248487, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.IntentPageAppBar.<anonymous>.<anonymous>.<anonymous> (IntentPageAppBar.kt:64)");
            }
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_back_stroke, composer, 0);
            String strA = t2.g.a(flo.i18n.uistrings.R.string.common_close, composer, 0);
            ColorToken.Companion companion = ColorToken.INSTANCE;
            ColorToken colorTokenI0 = companion.I0();
            ColorToken colorTokenF0 = companion.F0();
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: h93.c1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(d1.v(state));
                    }
                };
                composer.H(objN);
            }
            rr1.h1.d(aVarC, strA, xr1.b.c(colorTokenI0, colorTokenF0, (Function0) objN, composer, 384), null, composer, androidx.compose.ui.graphics.painter.a.F, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final float v(State state) {
        return o(state);
    }
}
