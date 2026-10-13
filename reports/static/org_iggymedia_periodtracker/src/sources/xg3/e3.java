package xg3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.compose.color.AnimatableColor;
import rr1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e3 {
    public static Unit a(AnimatableColor animatableColor, Function0 function0, Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        d(animatableColor, function0, modifier, function2, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void d(final AnimatableColor animatableColor, final Function0 function0, Modifier modifier, Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        int i17;
        Function2 function2F;
        int i18;
        boolean z14;
        final Function2 function3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        animatableColor.getClass();
        function0.getClass();
        Composer composerB = composer.B(672104205);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(animatableColor) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
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
                    function2F = function2;
                    if (composerB.P(function2F)) {
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
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i17 != 0) {
                        function2F = t.f164892a.f();
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(672104205, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelTopBar (WellBeingLevelTopBar.kt:35)");
                    }
                    Modifier modifier4 = modifier3;
                    z3.w(function2F, t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function0, animatableColor, modifier4, null, t.f164892a.e(), composerB, ((i16 >> 9) & 14) | 12582912 | (androidx.compose.ui.graphics.painter.a.F << 3) | ((i16 << 6) & 7168) | ((i16 << 12) & 57344) | ((i16 << 9) & 458752), 64);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier4;
                } else {
                    composerB.n();
                }
                function3 = function2F;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: xg3.b3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return e3.a(animatableColor, function0, modifier2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2F = function2;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    function2F = t.f164892a.f();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(672104205, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelTopBar (WellBeingLevelTopBar.kt:35)");
                }
                Modifier modifier5 = modifier3;
                z3.w(function2F, t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function0, animatableColor, modifier5, null, t.f164892a.e(), composerB, ((i16 >> 9) & 14) | 12582912 | (androidx.compose.ui.graphics.painter.a.F << 3) | ((i16 << 6) & 7168) | ((i16 << 12) & 57344) | ((i16 << 9) & 458752), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier5;
            } else {
                composerB.n();
            }
            function3 = function2F;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.b3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e3.a(animatableColor, function0, modifier2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function2F = function2;
                if (composerB.P(function2F)) {
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i17 != 0) {
                    function2F = t.f164892a.f();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(672104205, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelTopBar (WellBeingLevelTopBar.kt:35)");
                }
                Modifier modifier6 = modifier3;
                z3.w(function2F, t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function0, animatableColor, modifier6, null, t.f164892a.e(), composerB, ((i16 >> 9) & 14) | 12582912 | (androidx.compose.ui.graphics.painter.a.F << 3) | ((i16 << 6) & 7168) | ((i16 << 12) & 57344) | ((i16 << 9) & 458752), 64);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier6;
            } else {
                composerB.n();
            }
            function3 = function2F;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xg3.b3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e3.a(animatableColor, function0, modifier2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function2F = function2;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i17 != 0) {
                function2F = t.f164892a.f();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(672104205, i16, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.WellBeingLevelTopBar (WellBeingLevelTopBar.kt:35)");
            }
            Modifier modifier7 = modifier3;
            z3.w(function2F, t2.c.c(R.drawable.medium_back_stroke, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), function0, animatableColor, modifier7, null, t.f164892a.e(), composerB, ((i16 >> 9) & 14) | 12582912 | (androidx.compose.ui.graphics.painter.a.F << 3) | ((i16 << 6) & 7168) | ((i16 << 12) & 57344) | ((i16 << 9) & 458752), 64);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier7;
        } else {
            composerB.n();
        }
        function3 = function2F;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xg3.b3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e3.a(animatableColor, function0, modifier2, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final AnimatableColor e(State state, Function0 function0, Function0 function1, Composer composer, int i14) {
        state.getClass();
        function0.getClass();
        function1.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2016899644, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberHeaderBackgroundColor (WellBeingLevelTopBar.kt:52)");
        }
        final State stateR = s3.r(function0, composer, (i14 >> 3) & 14);
        final State stateR2 = s3.r(function1, composer, (i14 >> 6) & 14);
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = s3.e(new Function0() { // from class: xg3.c3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(e3.h(stateR, stateR2));
                }
            });
            composer.H(objN);
        }
        final State state2 = (State) objN;
        qr1.q qVar = qr1.q.f135558a;
        long jY = ((x1.a0) p.u.a(org.iggymedia.periodtracker.design.g.c(qVar.a(composer, 6), (ColorToken) state.getValue()), z1.f165007a.b(), null, null, composer, 0, 12).getValue()).y();
        long jA2 = qVar.a(composer, 6).A2();
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = new Function0() { // from class: xg3.d3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Float.valueOf(e3.i(state2));
                }
            };
            composer.H(objN2);
        }
        AnimatableColor animatableColorD = xr1.b.d(jY, jA2, (Function0) objN2, composer, 384);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return animatableColorD;
    }

    public static final Function0 f(State state) {
        return (Function0) state.getValue();
    }

    public static final Function0 g(State state) {
        return (Function0) state.getValue();
    }

    public static final float h(State state, State state2) {
        return kotlin.ranges.f.p(((Number) f(state).invoke()).intValue() / Math.max(((Number) g(state2).invoke()).intValue(), 1), 0.0f, 1.0f);
    }

    public static final float i(State state) {
        return ((Number) state.getValue()).floatValue();
    }
}
