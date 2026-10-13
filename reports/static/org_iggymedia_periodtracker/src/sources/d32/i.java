package d32;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.platform.l2;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import e32.i4;
import e32.j4;
import e32.k2;
import e32.m4;
import e32.n4;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;
import p.u;
import q.f0;
import q.n2;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f38651a = k3.g.l(10.0f);

    public static Unit a(rn2.a aVar, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        g(aVar, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(v22.c cVar, Function1 function1, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1364625062, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayLegacyButton.<anonymous> (CycleDayLegacyButton.kt:57)");
            }
            g(cVar.a(), null, function1, composer, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(CycleDayLoadingState cycleDayLoadingState, boolean z14, v22.c cVar, Function1 function1, Modifier modifier, Density density, int i14, int i15, Composer composer, int i16) {
        f(cycleDayLoadingState, z14, cVar, function1, modifier, density, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static int e(boolean z14, Density density, int i14) {
        return z14 ? -density.G1(f38651a) : i14 / 8;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:55:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d5 A[PHI: r5 r8
      0x00d5: PHI (r5v17 int) = (r5v9 int), (r5v9 int), (r5v18 int) binds: [B:77:0x00de, B:71:0x00d2, B:72:0x00d4] A[DONT_GENERATE, DONT_INLINE]
      0x00d5: PHI (r8v8 androidx.compose.ui.Modifier) = (r8v4 androidx.compose.ui.Modifier), (r8v2 androidx.compose.ui.Modifier), (r8v2 androidx.compose.ui.Modifier) binds: [B:77:0x00de, B:71:0x00d2, B:72:0x00d4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:84:0x0100  */
    /* JADX WARN: Code duplicated, block: B:87:0x0108  */
    /* JADX WARN: Code duplicated, block: B:90:0x0119 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:94:0x0149  */
    /* JADX WARN: Code duplicated, block: B:96:0x014e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0159  */
    public static final void f(final CycleDayLoadingState cycleDayLoadingState, final boolean z14, final v22.c cVar, final Function1 function1, Modifier modifier, Density density, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        Density density2;
        boolean z15;
        boolean z16;
        final Modifier modifier3;
        final Density density3;
        ScopeUpdateScope scopeUpdateScopeD;
        boolean z17;
        int i17;
        cycleDayLoadingState.getClass();
        cVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(-1146273662);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(cycleDayLoadingState) : composerB.P(cycleDayLoadingState) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(cVar) : composerB.P(cVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i18 = i15 & 16;
        if (i18 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i14 & 196608) == 0) {
                if ((i15 & 32) == 0) {
                    density2 = density;
                    if (composerB.s(density2)) {
                        i17 = DateUtils.FORMAT_NUMERIC_DATE;
                    }
                    i16 |= i17;
                } else {
                    density2 = density;
                }
                i17 = DateUtils.FORMAT_ABBREV_MONTH;
                i16 |= i17;
            } else {
                density2 = density;
            }
            z15 = false;
            if ((74899 & i16) != 74898) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i18 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if ((i15 & 32) != 0) {
                        density3 = (Density) composerB.Q(b1.f());
                        i16 &= -458753;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1146273662, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayLegacyButton (CycleDayLegacyButton.kt:47)");
                    }
                    if (!org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.c(cycleDayLoadingState) || org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.d(cycleDayLoadingState)) {
                        z17 = false;
                    } else {
                        z17 = true;
                    }
                    if (org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.c(cVar.a().c()) && z17) {
                        z15 = true;
                    }
                    Modifier modifier4 = modifier2;
                    p.d.h(z15, modifier4, l(z14, density3), m(z14, density3), null, m.e(-1364625062, true, new Function3() { // from class: d32.d
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return i.b(cVar, function1, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | 196608, 16);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier3 = modifier4;
                } else {
                    composerB.n();
                    if ((i15 & 32) != 0) {
                        i16 &= -458753;
                    }
                }
                density3 = density2;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1146273662, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayLegacyButton (CycleDayLegacyButton.kt:47)");
                }
                if (org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.c(cycleDayLoadingState)) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.c(cVar.a().c())) {
                    z15 = true;
                }
                Modifier modifier5 = modifier2;
                p.d.h(z15, modifier5, l(z14, density3), m(z14, density3), null, m.e(-1364625062, true, new Function3() { // from class: d32.d
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return i.b(cVar, function1, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | 196608, 16);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
                density3 = density2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d32.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.c(cycleDayLoadingState, z14, cVar, function1, modifier3, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i14 & 196608) == 0) {
            if ((i15 & 32) == 0) {
                density2 = density;
                if (composerB.s(density2)) {
                    i17 = DateUtils.FORMAT_NUMERIC_DATE;
                }
                i16 |= i17;
            } else {
                density2 = density;
            }
            i17 = DateUtils.FORMAT_ABBREV_MONTH;
            i16 |= i17;
        } else {
            density2 = density;
        }
        z15 = false;
        if ((74899 & i16) != 74898) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i18 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 32) != 0) {
                    density3 = (Density) composerB.Q(b1.f());
                    i16 &= -458753;
                } else {
                    density3 = density2;
                }
            } else {
                if (i18 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if ((i15 & 32) != 0) {
                    density3 = (Density) composerB.Q(b1.f());
                    i16 &= -458753;
                } else {
                    density3 = density2;
                }
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1146273662, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayLegacyButton (CycleDayLegacyButton.kt:47)");
            }
            if (org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.c(cycleDayLoadingState)) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.c(cVar.a().c())) {
                z15 = true;
            }
            Modifier modifier6 = modifier2;
            p.d.h(z15, modifier6, l(z14, density3), m(z14, density3), null, m.e(-1364625062, true, new Function3() { // from class: d32.d
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return i.b(cVar, function1, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 9) & SdkConfig.SDK_VERSION) | 196608, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
            density3 = density2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d32.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.c(cycleDayLoadingState, z14, cVar, function1, modifier3, density3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:55:0x0118  */
    /* JADX WARN: Code duplicated, block: B:57:0x011d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0127  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void g(final rn2.a aVar, Modifier modifier, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        boolean z16;
        Object objN;
        int i17;
        Composer composerB = composer.B(1571817478);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i18 = i15 & 2;
        if (i18 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function1)) {
                    i17 = Property.TYPE_SET;
                } else {
                    i17 = Property.TYPE_ARRAY;
                }
                i16 |= i17;
            }
            if ((i16 & 147) != 146) {
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
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1571817478, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayLegacyButton (CycleDayLegacyButton.kt:113)");
                }
                Modifier modifier5 = modifier4;
                i4 i4VarA = j4.f42932a.a(i(u.a(qq0.d.e(aVar.b(), null, composerB, 0, 2), null, null, null, composerB, 0, 14)), h(u.a(qq0.d.e(aVar.d(), null, composerB, 0, 2), null, null, null, composerB, 0, 14)), composerB, 384);
                String strA = l.a(aVar.c(), composerB, 0);
                m4 m4VarA = n4.f43008a.a(i4VarA, composerB, 48);
                androidx.compose.animation.f fVarO = androidx.compose.animation.e.o(null, 0.0f, 3, null);
                androidx.compose.animation.g gVarQ = androidx.compose.animation.e.q(null, 0.0f, 3, null);
                Modifier modifierA = l2.a(modifier5, "cycle_day_button");
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | ((i16 & 14) == 4);
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: d32.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return i.j(function1, aVar);
                        }
                    };
                    composerB.H(objN);
                }
                k2.e(strA, m4VarA, modifierA, null, fVarO, gVarQ, false, (Function0) objN, composerB, 221184, 72);
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
                scopeUpdateScopeD.a(new Function2() { // from class: d32.h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return i.a(aVar, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function1)) {
                i17 = Property.TYPE_SET;
            } else {
                i17 = Property.TYPE_ARRAY;
            }
            i16 |= i17;
        }
        if ((i16 & 147) != 146) {
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
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1571817478, i16, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.button.CycleDayLegacyButton (CycleDayLegacyButton.kt:113)");
            }
            Modifier modifier6 = modifier4;
            i4 i4VarA2 = j4.f42932a.a(i(u.a(qq0.d.e(aVar.b(), null, composerB, 0, 2), null, null, null, composerB, 0, 14)), h(u.a(qq0.d.e(aVar.d(), null, composerB, 0, 2), null, null, null, composerB, 0, 14)), composerB, 384);
            String strA2 = l.a(aVar.c(), composerB, 0);
            m4 m4VarA2 = n4.f43008a.a(i4VarA2, composerB, 48);
            androidx.compose.animation.f fVarO2 = androidx.compose.animation.e.o(null, 0.0f, 3, null);
            androidx.compose.animation.g gVarQ2 = androidx.compose.animation.e.q(null, 0.0f, 3, null);
            Modifier modifierA2 = l2.a(modifier6, "cycle_day_button");
            if ((i16 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | ((i16 & 14) == 4);
            objN = composerB.N();
            if (z16) {
                objN = new Function0() { // from class: d32.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.j(function1, aVar);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: d32.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.j(function1, aVar);
                    }
                };
                composerB.H(objN);
            }
            k2.e(strA2, m4VarA2, modifierA2, null, fVarO2, gVarQ2, false, (Function0) objN, composerB, 221184, 72);
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
            scopeUpdateScopeD.a(new Function2() { // from class: d32.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.a(aVar, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long h(State state) {
        return ((a0) state.getValue()).y();
    }

    public static final long i(State state) {
        return ((a0) state.getValue()).y();
    }

    public static final Unit j(Function1 function1, rn2.a aVar) {
        function1.invoke(aVar.a());
        return Unit.f73266a;
    }

    public static final n2 k() {
        return q.j.l(500, 0, f0.h(), 2, null);
    }

    public static final androidx.compose.animation.f l(boolean z14, Density density) {
        return androidx.compose.animation.e.o(k(), 0.0f, 2, null).c(androidx.compose.animation.e.E(k(), n(z14, density)));
    }

    public static final androidx.compose.animation.g m(boolean z14, Density density) {
        return androidx.compose.animation.e.q(k(), 0.0f, 2, null).c(androidx.compose.animation.e.J(k(), n(z14, density)));
    }

    public static final Function1 n(final boolean z14, final Density density) {
        return new Function1() { // from class: d32.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(i.e(z14, density, ((Integer) obj).intValue()));
            }
        };
    }
}
