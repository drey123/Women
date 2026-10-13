package xz1;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import c1.s3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.CalendarSettingsController;
import org.iggymedia.periodtracker.feature.calendar.screen.container.presentation.model.CalendarSettingsMode;
import rr1.z3;
import y0.c5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g0 {
    public static Unit b(CalendarSettingsController calendarSettingsController, vz1.a aVar, boolean z14, Function1 function1, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h(calendarSettingsController, aVar, z14, function1, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(boolean z14, final vz1.a aVar, final Function1 function1, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-841282418, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarTopAppBar.<anonymous> (CalendarTopAppBar.kt:50)");
            }
            if (z14) {
                composer.t(-1510242842);
                Alignment alignmentE = Alignment.INSTANCE.e();
                Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(alignmentE, false);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierH);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
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
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                Function2 function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                i71.f.b(i71.a.WHITE, null, j1.m.e(1335331989, true, new Function3() { // from class: xz1.z
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return g0.i(aVar, function1, (i71.d) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composer, 54), composer, 390, 2);
                composer.j();
                composer.q();
            } else {
                composer.t(-1508893164);
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

    public static Unit f(CalendarSettingsController calendarSettingsController, int i14, Composer composer, int i15) {
        l(calendarSettingsController, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(boolean z14, CalendarSettingsController calendarSettingsController, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1099406085, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarTopAppBar.<anonymous> (CalendarTopAppBar.kt:79)");
            }
            if (z14) {
                composer.t(1013962045);
                l(calendarSettingsController, composer, 0);
                composer.q();
            } else {
                composer.t(1014033159);
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

    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00af  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00df  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:74:0x013b  */
    /* JADX WARN: Code duplicated, block: B:76:0x0140  */
    /* JADX WARN: Code duplicated, block: B:79:0x0149  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void h(final CalendarSettingsController calendarSettingsController, final vz1.a aVar, final boolean z14, final Function1 function1, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z15;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        String strA;
        androidx.compose.ui.graphics.painter.a aVar2;
        calendarSettingsController.getClass();
        aVar.getClass();
        function1.getClass();
        function0.getClass();
        Composer composerB = composer.B(1495719811);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(calendarSettingsController) : composerB.P(calendarSettingsController) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.x(aVar.ordinal()) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function0) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
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
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1495719811, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarTopAppBar (CalendarTopAppBar.kt:35)");
                }
                strA = null;
                if (z14) {
                    composerB.t(-1296425228);
                    androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.medium_close_stroke, composerB, 0);
                    composerB.q();
                    aVar2 = aVarC;
                } else {
                    composerB.t(-1296346333);
                    composerB.q();
                    aVar2 = null;
                }
                if (z14) {
                    composerB.t(-1296248094);
                    strA = t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0);
                    composerB.q();
                } else {
                    composerB.t(-1296182653);
                    composerB.q();
                }
                int i18 = i16 >> 3;
                Modifier modifier4 = modifier3;
                z3.v(j1.m.e(-841282418, true, new Function2() { // from class: xz1.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g0.d(z14, aVar, function1, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), aVar2, strA, function0, modifier4, j1.m.e(-1099406085, true, new Function3() { // from class: xz1.e0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return g0.g(z14, calendarSettingsController, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), ColorToken.INSTANCE.q(), composerB, (androidx.compose.ui.graphics.painter.a.F << 3) | 196614 | (i18 & 7168) | (i18 & 57344), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier4;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xz1.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g0.b(calendarSettingsController, aVar, z14, function1, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1495719811, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarTopAppBar (CalendarTopAppBar.kt:35)");
            }
            strA = null;
            if (z14) {
                composerB.t(-1296425228);
                androidx.compose.ui.graphics.painter.a aVarC2 = t2.c.c(R.drawable.medium_close_stroke, composerB, 0);
                composerB.q();
                aVar2 = aVarC2;
            } else {
                composerB.t(-1296346333);
                composerB.q();
                aVar2 = null;
            }
            if (z14) {
                composerB.t(-1296248094);
                strA = t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0);
                composerB.q();
            } else {
                composerB.t(-1296182653);
                composerB.q();
            }
            int i19 = i16 >> 3;
            Modifier modifier5 = modifier3;
            z3.v(j1.m.e(-841282418, true, new Function2() { // from class: xz1.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g0.d(z14, aVar, function1, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), aVar2, strA, function0, modifier5, j1.m.e(-1099406085, true, new Function3() { // from class: xz1.e0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return g0.g(z14, calendarSettingsController, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), ColorToken.INSTANCE.q(), composerB, (androidx.compose.ui.graphics.painter.a.F << 3) | 196614 | (i19 & 7168) | (i19 & 57344), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier5;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xz1.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g0.b(calendarSettingsController, aVar, z14, function1, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(vz1.a aVar, final Function1 function1, i71.d dVar, Composer composer, int i14) {
        int i15;
        dVar.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | ((i14 & 8) == 0 ? composer.s(dVar) : composer.P(dVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1335331989, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarTopAppBar.<anonymous>.<anonymous>.<anonymous> (CalendarTopAppBar.kt:58)");
            }
            String strA = t2.g.a(flo.i18n.uistrings.R.string.common_month, composer, 0);
            boolean z14 = aVar == vz1.a.MONTHLY;
            String strA2 = t2.g.a(flo.i18n.uistrings.R.string.calendar_month_button_accessibility_hint, composer, 0);
            boolean zS = composer.s(function1);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: xz1.b0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g0.j(function1);
                    }
                };
                composer.H(objN);
            }
            int i16 = i71.d.f60672b;
            int i17 = (i15 << 15) & 458752;
            dVar.c(strA, z14, (Function0) objN, null, strA2, composer, (i16 << 15) | i17, 8);
            String strA3 = t2.g.a(flo.i18n.uistrings.R.string.common_year, composer, 0);
            String strA4 = t2.g.a(flo.i18n.uistrings.R.string.calendar_year_button_accessibility_hint, composer, 0);
            boolean z15 = aVar == vz1.a.YEARLY;
            boolean zS2 = composer.s(function1);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: xz1.c0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g0.k(function1);
                    }
                };
                composer.H(objN2);
            }
            dVar.c(strA3, z15, (Function0) objN2, null, strA4, composer, (i16 << 15) | i17, 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit j(Function1 function1) {
        function1.invoke(vz1.a.MONTHLY);
        return Unit.f73266a;
    }

    public static final Unit k(Function1 function1) {
        function1.invoke(vz1.a.YEARLY);
        return Unit.f73266a;
    }

    public static final void l(final CalendarSettingsController calendarSettingsController, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1964626085);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(calendarSettingsController) : composerB.P(calendarSettingsController) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1964626085, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.SettingsButton (CalendarTopAppBar.kt:90)");
            }
            CalendarSettingsMode calendarSettingsModeM = m(s3.b(calendarSettingsController.b(), null, composerB, 0, 1));
            if (Intrinsics.d(calendarSettingsModeM, CalendarSettingsMode.b.f106500a)) {
                composerB.t(-656085352);
                if ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.P(calendarSettingsController))) {
                    z14 = true;
                }
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new a(calendarSettingsController);
                    composerB.H(objN);
                }
                c5.c((Function0) ((KFunction) objN), null, false, null, null, null, k0.f166792a.b(), composerB, 1572864, 62);
                composerB.q();
            } else if (!Intrinsics.d(calendarSettingsModeM, CalendarSettingsMode.a.f106499a)) {
                composerB.t(1779949369);
                composerB.q();
                app.rive.c.a();
                return;
            } else {
                composerB.t(-655654483);
                w3.a(t3.u(Modifier.INSTANCE, qr1.l.f135483a.n0()), composerB, 0);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xz1.a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g0.f(calendarSettingsController, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final CalendarSettingsMode m(State state) {
        return (CalendarSettingsMode) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, CalendarSettingsController.class, "onCalendarSettingsClicked", "onCalendarSettingsClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m773invoke() {
            ((CalendarSettingsController) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m773invoke();
            return Unit.f73266a;
        }
    }
}
