package v00;

import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDayContentDO;
import org.iggymedia.periodtracker.core.calendar.component.ui.model.CalendarDaySelectStateDO;
import qr1.l;
import s00.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {
    public static Unit a(s0 s0Var, CalendarDayContentDO calendarDayContentDO, CalendarDaySelectStateDO calendarDaySelectStateDO, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1748818171, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.edit.CalendarDayEdit.<anonymous> (CalendarDayEdit.kt:60)");
            }
            w3.a(t3.u(Modifier.INSTANCE.then(new g(s0Var, calendarDayContentDO.e(), calendarDayContentDO.f().c(), calendarDaySelectStateDO.b(), calendarDaySelectStateDO.c(), calendarDayContentDO.c())), t00.a.f146462a.g()), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(final s0 s0Var, final Function0 function0, final k kVar, Composer composer, int i14) {
        kVar.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(kVar) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(564420424, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.edit.CalendarDayEditAnimated.<anonymous> (CalendarDayEdit.kt:93)");
            }
            u00.e.f(kVar.b(), null, m.e(526305575, true, new Function2() { // from class: v00.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.h(s0Var, kVar, function0, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(s0 s0Var, k kVar, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        g(s0Var, kVar, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(s0 s0Var, CalendarDayContentDO calendarDayContentDO, CalendarDaySelectStateDO calendarDaySelectStateDO, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(s0Var, calendarDayContentDO, calendarDaySelectStateDO, z14, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:53:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:79:0x011f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0157  */
    /* JADX WARN: Code duplicated, block: B:84:0x015c  */
    /* JADX WARN: Code duplicated, block: B:87:0x0167  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void f(final s0 s0Var, final CalendarDayContentDO calendarDayContentDO, final CalendarDaySelectStateDO calendarDaySelectStateDO, final boolean z14, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function1;
        Modifier modifier2;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Modifier modifier5;
        boolean z16;
        boolean z17;
        Object objN;
        s0Var.getClass();
        calendarDayContentDO.getClass();
        calendarDaySelectStateDO.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1295449590);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(s0Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(calendarDayContentDO) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(calendarDaySelectStateDO) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.u(z14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            function1 = function0;
        }
        int i17 = i15 & 32;
        if (i17 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((74899 & i16) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1295449590, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.edit.CalendarDayEdit (CalendarDayEdit.kt:36)");
                }
                if (z14) {
                    composerB.t(1837645297);
                    if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    z17 = z16 | ((i16 & 896) == 256);
                    objN = composerB.N();
                    if (z17 || objN == Composer.INSTANCE.a()) {
                        k kVar = new k(calendarDayContentDO.e(), calendarDayContentDO.f().c(), calendarDaySelectStateDO, calendarDayContentDO.c(), calendarDayContentDO.d(), calendarDayContentDO.g());
                        composerB.H(kVar);
                        objN = kVar;
                    }
                    int i18 = i16 & 14;
                    int i19 = i16 >> 6;
                    int i24 = i18 | (i19 & 896) | (i19 & 7168);
                    modifier5 = modifier4;
                    g(s0Var, (k) objN, function1, modifier5, composerB, i24, 0);
                    composer2 = composerB;
                    composer2.q();
                } else {
                    modifier5 = modifier4;
                    composer2 = composerB;
                    composer2.t(1838273481);
                    u00.e.f(calendarDayContentDO.c(), t3.F(t3.h(modifier5, 0.0f, 1, null), null, false, 3, null), m.e(-1748818171, true, new Function2() { // from class: v00.a
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return f.a(s0Var, calendarDayContentDO, calendarDaySelectStateDO, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composer2, 54), composer2, 384, 0);
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: v00.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.e(s0Var, calendarDayContentDO, calendarDaySelectStateDO, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        if ((74899 & i16) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1295449590, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.edit.CalendarDayEdit (CalendarDayEdit.kt:36)");
            }
            if (z14) {
                composerB.t(1837645297);
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z16 | ((i16 & 896) == 256);
                objN = composerB.N();
                if (z17) {
                    k kVar2 = new k(calendarDayContentDO.e(), calendarDayContentDO.f().c(), calendarDaySelectStateDO, calendarDayContentDO.c(), calendarDayContentDO.d(), calendarDayContentDO.g());
                    composerB.H(kVar2);
                    objN = kVar2;
                } else {
                    k kVar3 = new k(calendarDayContentDO.e(), calendarDayContentDO.f().c(), calendarDaySelectStateDO, calendarDayContentDO.c(), calendarDayContentDO.d(), calendarDayContentDO.g());
                    composerB.H(kVar3);
                    objN = kVar3;
                }
                int i110 = i16 & 14;
                int i111 = i16 >> 6;
                int i25 = i110 | (i111 & 896) | (i111 & 7168);
                modifier5 = modifier4;
                g(s0Var, (k) objN, function1, modifier5, composerB, i25, 0);
                composer2 = composerB;
                composer2.q();
            } else {
                modifier5 = modifier4;
                composer2 = composerB;
                composer2.t(1838273481);
                u00.e.f(calendarDayContentDO.c(), t3.F(t3.h(modifier5, 0.0f, 1, null), null, false, 3, null), m.e(-1748818171, true, new Function2() { // from class: v00.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.a(s0Var, calendarDayContentDO, calendarDaySelectStateDO, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54), composer2, 384, 0);
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier5;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: v00.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.e(s0Var, calendarDayContentDO, calendarDaySelectStateDO, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void g(final s0 s0Var, k kVar, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        k kVar2;
        final Modifier modifier2;
        Composer composerB = composer.B(599666684);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(s0Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(kVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(599666684, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.edit.CalendarDayEditAnimated (CalendarDayEdit.kt:87)");
            }
            kVar2 = kVar;
            p.j.b(kVar2, modifier3, q.j.l(200, 0, null, 6, null), null, m.e(564420424, true, new Function3() { // from class: v00.c
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return f.b(s0Var, function0, (k) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 3) & 14) | 24960 | ((i16 >> 6) & SdkConfig.SDK_VERSION), 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            kVar2 = kVar;
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final k kVar3 = kVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: v00.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.d(s0Var, kVar3, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h(s0 s0Var, k kVar, Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(526305575, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.edit.CalendarDayEditAnimated.<anonymous>.<anonymous> (CalendarDayEdit.kt:96)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierU = t3.u(companion.then(new g(s0Var, kVar.a(), kVar.d(), kVar.e().b(), kVar.e().c(), kVar.b())), t00.a.f146462a.g());
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierU);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            x xVar = x.f4607a;
            w3.a(t3.f(u00.e.g(d3.q(companion, 0.0f, l.f135483a.G0(), 0.0f, 0.0f, 13, null), null, kVar.c(), kVar.f(), kVar.e(), function0, composer, 48), 0.0f, 1, null), composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }
}
