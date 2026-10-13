package e32;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsDO;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h4 {
    public static Unit a(CycleDayButtonsDO cycleDayButtonsDO, z22.e eVar, Modifier modifier, Function0 function0, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(538949798, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPagerLoadingSuccess.<anonymous> (CycleDaysPagerLoadingSuccess.kt:56)");
            }
            long jE = qq0.d.e(org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.F0()), null, composer, 0, 2);
            if ((cycleDayButtonsDO instanceof v22.h) && eVar == z22.e.MASCOT) {
                composer.t(1265882171);
                f32.s.f(jE, modifier, null, function0, null, composer, 0, 20);
                composer.q();
            } else {
                composer.t(1266111137);
                f32.w.d(jE, modifier, function0, composer, 0, 0);
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

    public static Unit c(CycleDayLoadingState cycleDayLoadingState, Function0 function0, Function1 function1, CycleDayButtonsDO cycleDayButtonsDO, z22.e eVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(cycleDayLoadingState, function0, function1, cycleDayButtonsDO, eVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:76:0x012c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0131  */
    /* JADX WARN: Code duplicated, block: B:81:0x013b  */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    public static final void d(final CycleDayLoadingState cycleDayLoadingState, final Function0 function0, final Function1 function1, final CycleDayButtonsDO cycleDayButtonsDO, final z22.e eVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Density density;
        boolean zS;
        Object objN;
        cycleDayLoadingState.getClass();
        function0.getClass();
        function1.getClass();
        eVar.getClass();
        Composer composerB = composer.B(1542683262);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(cycleDayLoadingState) : composerB.P(cycleDayLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= (i14 & 4096) == 0 ? composerB.s(cycleDayButtonsDO) : composerB.P(cycleDayButtonsDO) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.x(eVar.ordinal()) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
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
                    modifier2 = Modifier.INSTANCE;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1542683262, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPagerLoadingSuccess (CycleDaysPagerLoadingSuccess.kt:42)");
                }
                density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
                zS = composerB.s(density) | ((i16 & 896) == 256);
                objN = composerB.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = androidx.compose.ui.layout.s0.a(Modifier.INSTANCE, new Function1() { // from class: e32.e4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return h4.e(density, function1, (k3.o) obj);
                        }
                    });
                    composerB.H(objN);
                }
                final Modifier modifier4 = (Modifier) objN;
                p.d.h(org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.d(cycleDayLoadingState), modifier2, f(), g(), null, j1.m.e(538949798, true, new Function3() { // from class: e32.f4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return h4.a(cycleDayButtonsDO, eVar, modifier4, function0, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 12) & SdkConfig.SDK_VERSION) | 200064, 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
            }
            modifier3 = modifier2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: e32.g4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h4.c(cycleDayLoadingState, function0, function1, cycleDayButtonsDO, eVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1542683262, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.day.CycleDaysPagerLoadingSuccess (CycleDaysPagerLoadingSuccess.kt:42)");
            }
            density = (Density) composerB.Q(androidx.compose.ui.platform.b1.f());
            zS = composerB.s(density) | ((i16 & 896) == 256);
            objN = composerB.N();
            if (zS) {
                objN = androidx.compose.ui.layout.s0.a(Modifier.INSTANCE, new Function1() { // from class: e32.e4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h4.e(density, function1, (k3.o) obj);
                    }
                });
                composerB.H(objN);
            } else {
                objN = androidx.compose.ui.layout.s0.a(Modifier.INSTANCE, new Function1() { // from class: e32.e4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h4.e(density, function1, (k3.o) obj);
                    }
                });
                composerB.H(objN);
            }
            final Modifier modifier5 = (Modifier) objN;
            p.d.h(org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.d(cycleDayLoadingState), modifier2, f(), g(), null, j1.m.e(538949798, true, new Function3() { // from class: e32.f4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return h4.a(cycleDayButtonsDO, eVar, modifier5, function0, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 12) & SdkConfig.SDK_VERSION) | 200064, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        modifier3 = modifier2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: e32.g4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h4.c(cycleDayLoadingState, function0, function1, cycleDayButtonsDO, eVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Density density, Function1 function1, k3.o oVar) {
        function1.invoke(k3.g.i(density.S0((int) (oVar.j() & 4294967295L))));
        return Unit.f73266a;
    }

    public static final androidx.compose.animation.f f() {
        q.n2 n2VarL = q.j.l(400, 0, q.f0.h(), 2, null);
        return androidx.compose.animation.e.o(n2VarL, 0.0f, 2, null).c(androidx.compose.animation.e.s(n2VarL, 0.9f, 0L, 4, null));
    }

    public static final androidx.compose.animation.g g() {
        q.n2 n2VarL = q.j.l(300, 0, q.f0.h(), 2, null);
        return androidx.compose.animation.e.q(n2VarL, 0.0f, 2, null).c(androidx.compose.animation.e.u(n2VarL, 0.9f, 0L, 4, null));
    }
}
