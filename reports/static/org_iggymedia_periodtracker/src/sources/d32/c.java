package d32;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.s0;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import c1.j2;
import io.realm.internal.Property;
import k3.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsDO;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c {
    public static Unit b(BoxScope boxScope, CycleDayLoadingState cycleDayLoadingState, boolean z14, Function1 function1, float f14, CycleDayButtonsDO cycleDayButtonsDO, Function1 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(boxScope, cycleDayLoadingState, z14, function1, f14, cycleDayButtonsDO, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:103:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:105:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:107:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:110:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00da  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:86:0x0111  */
    /* JADX WARN: Code duplicated, block: B:91:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x013b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0165  */
    /* JADX WARN: Code duplicated, block: B:97:0x0169  */
    /* JADX WARN: Code duplicated, block: B:98:0x01b2  */
    public static final void c(final BoxScope boxScope, final CycleDayLoadingState cycleDayLoadingState, final boolean z14, final Function1 function1, final float f14, final CycleDayButtonsDO cycleDayButtonsDO, final Function1 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        boolean z15;
        Modifier modifier2;
        boolean z16;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        final Density density;
        boolean zS;
        Object objN;
        Modifier modifier4;
        boxScope.getClass();
        cycleDayLoadingState.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(-743658578);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(cycleDayLoadingState) : composerB.P(cycleDayLoadingState) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            z15 = z14;
            i16 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            z15 = z14;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.v(f14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= (262144 & i14) == 0 ? composerB.s(cycleDayButtonsDO) : composerB.P(cycleDayButtonsDO) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        int i17 = i15 & 64;
        if (i17 == 0) {
            if ((12582912 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
            if ((4793491 & i16) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-743658578, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayButtons (CycleDayButtons.kt:26)");
                }
                density = (Density) composerB.Q(b1.f());
                zS = ((i16 & 7168) == 2048) | composerB.s((Density) composerB.Q(b1.f()));
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = s0.a(Modifier.INSTANCE, new Function1() { // from class: d32.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return c.d(function1, density, (o) obj);
                        }
                    });
                    composerB.H(objN);
                }
                modifier4 = (Modifier) objN;
                if (cycleDayButtonsDO instanceof v22.h) {
                    composerB.t(1632213842);
                    k.b((v22.h) cycleDayButtonsDO, d3.q(modifier3, 0.0f, f14, 0.0f, 0.0f, 13, null).then(modifier4), composerB, ((i16 >> 15) & 14) | v22.h.f156229b, 0);
                    composerB.q();
                } else if (cycleDayButtonsDO instanceof v22.c) {
                    composerB.t(1632509210);
                    int i18 = i16;
                    Modifier modifierThen = d3.q(boxScope.a(modifier3, Alignment.INSTANCE.m()), 0.0f, f14, 0.0f, 0.0f, 13, null).then(modifier4);
                    int i19 = ((i18 >> 3) & 126) | (v22.c.f156170b << 6);
                    int i24 = i18 >> 9;
                    i.f(cycleDayLoadingState, z15, (v22.c) cycleDayButtonsDO, function2, modifierThen, null, composerB, i19 | (i24 & 896) | (i24 & 7168), 32);
                    composerB.q();
                } else {
                    if (cycleDayButtonsDO == null) {
                        composerB.t(745386880);
                        composerB.q();
                        app.rive.c.a();
                        return;
                    }
                    composerB.t(1632914845);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier5 = modifier2;
                scopeUpdateScopeD.a(new Function2() { // from class: d32.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return c.b(boxScope, cycleDayLoadingState, z14, function1, f14, cycleDayButtonsDO, function2, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        modifier2 = modifier;
        if ((4793491 & i16) != 4793490) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-743658578, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayButtons (CycleDayButtons.kt:26)");
            }
            density = (Density) composerB.Q(b1.f());
            zS = ((i16 & 7168) == 2048) | composerB.s((Density) composerB.Q(b1.f()));
            objN = composerB.N();
            if (zS) {
                objN = s0.a(Modifier.INSTANCE, new Function1() { // from class: d32.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c.d(function1, density, (o) obj);
                    }
                });
                composerB.H(objN);
            } else {
                objN = s0.a(Modifier.INSTANCE, new Function1() { // from class: d32.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c.d(function1, density, (o) obj);
                    }
                });
                composerB.H(objN);
            }
            modifier4 = (Modifier) objN;
            if (cycleDayButtonsDO instanceof v22.h) {
                composerB.t(1632213842);
                k.b((v22.h) cycleDayButtonsDO, d3.q(modifier3, 0.0f, f14, 0.0f, 0.0f, 13, null).then(modifier4), composerB, ((i16 >> 15) & 14) | v22.h.f156229b, 0);
                composerB.q();
            } else if (cycleDayButtonsDO instanceof v22.c) {
                composerB.t(1632509210);
                int i110 = i16;
                Modifier modifierThen2 = d3.q(boxScope.a(modifier3, Alignment.INSTANCE.m()), 0.0f, f14, 0.0f, 0.0f, 13, null).then(modifier4);
                int i111 = ((i110 >> 3) & 126) | (v22.c.f156170b << 6);
                int i25 = i110 >> 9;
                i.f(cycleDayLoadingState, z15, (v22.c) cycleDayButtonsDO, function2, modifierThen2, null, composerB, i111 | (i25 & 896) | (i25 & 7168), 32);
                composerB.q();
            } else {
                if (cycleDayButtonsDO == null) {
                    composerB.t(745386880);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(1632914845);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier6 = modifier2;
            scopeUpdateScopeD.a(new Function2() { // from class: d32.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.b(boxScope, cycleDayLoadingState, z14, function1, f14, cycleDayButtonsDO, function2, modifier6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Function1 function1, Density density, o oVar) {
        function1.invoke(k3.g.i(density.S0((int) (oVar.j() & 4294967295L))));
        return Unit.f73266a;
    }
}
