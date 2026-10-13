package d02;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
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
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController;
import rr1.n0;
import rr1.w0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static Unit a(State state, MonthlyCalendarController monthlyCalendarController, CalendarComponentContentSource calendarComponentContentSource, ColumnScope columnScope, Composer composer, int i14) {
        columnScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1489669638, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarBottomBar.<anonymous> (MonthlyCalendarBottomBar.kt:28)");
            }
            if (d(state).isVisible()) {
                composer.t(-1148828511);
                w0.b(null, 0.0f, composer, 0, 3);
                Modifier.Companion companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.l(), composer, 0);
                int iA = c1.j.a(composer, 0);
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
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
                k4.g(composerC, measurePolicyB, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                Function2 function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                q3 q3Var = q3.f4496a;
                String strA = t2.g.a(R.string.common_cancel, composer, 0);
                FloButtonStyle.Companion companion3 = FloButtonStyle.INSTANCE;
                ColorToken.Companion companion4 = ColorToken.INSTANCE;
                FloButtonStyle floButtonStyleW = FloButtonStyle.Companion.w(companion3, companion4.y0(), null, 2, null);
                org.iggymedia.periodtracker.design.compose.button.b.a aVar = org.iggymedia.periodtracker.design.compose.button.b.Companion;
                org.iggymedia.periodtracker.design.compose.button.b bVarB = aVar.b();
                boolean zS = composer.s(monthlyCalendarController);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new a(monthlyCalendarController);
                    composer.H(objN);
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleW, null, strA, null, bVarB, null, false, (Function0) ((KFunction) objN), composer, 0, 106);
                w3.a(RowScope.d(q3Var, companion, 1.0f, false, 2, null), composer, 0);
                String strA2 = t2.g.a(R.string.common_save, composer, 0);
                FloButtonStyle floButtonStyleW2 = FloButtonStyle.Companion.w(companion3, companion4.y0(), null, 2, null);
                org.iggymedia.periodtracker.design.compose.button.b bVarB2 = aVar.b();
                boolean zA = d(state).a();
                boolean zS2 = composer.s(calendarComponentContentSource);
                Object objN2 = composer.N();
                if (zS2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new b(calendarComponentContentSource);
                    composer.H(objN2);
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleW2, null, strA2, null, bVarB2, null, zA, (Function0) ((KFunction) objN2), composer, 0, 42);
                composer.j();
                composer.q();
            } else {
                composer.t(-1148064516);
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

    public static Unit b(CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(calendarComponentContentSource, monthlyCalendarController, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void c(final CalendarComponentContentSource calendarComponentContentSource, final MonthlyCalendarController monthlyCalendarController, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier3;
        calendarComponentContentSource.getClass();
        monthlyCalendarController.getClass();
        Composer composerB = composer.B(1951045029);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(calendarComponentContentSource) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(monthlyCalendarController) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
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
                    androidx.compose.runtime.c.p(1951045029, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarBottomBar (MonthlyCalendarBottomBar.kt:24)");
                }
                final State stateB = s3.b(monthlyCalendarController.r(), null, composerB, 0, 1);
                n0.e(modifier3, null, null, null, 0.0f, j1.m.e(1489669638, true, new Function3() { // from class: d02.d
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return f.a(stateB, monthlyCalendarController, calendarComponentContentSource, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 6) & 14) | 196608, 30);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier3;
            } else {
                composerB.n();
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d02.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return f.b(calendarComponentContentSource, monthlyCalendarController, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
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
                androidx.compose.runtime.c.p(1951045029, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarBottomBar (MonthlyCalendarBottomBar.kt:24)");
            }
            final State stateB2 = s3.b(monthlyCalendarController.r(), null, composerB, 0, 1);
            n0.e(modifier3, null, null, null, 0.0f, j1.m.e(1489669638, true, new Function3() { // from class: d02.d
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return f.a(stateB2, monthlyCalendarController, calendarComponentContentSource, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 6) & 14) | 196608, 30);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            composerB.n();
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: d02.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return f.b(calendarComponentContentSource, monthlyCalendarController, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final MonthlyCalendarController.BottomBarState d(State state) {
        return (MonthlyCalendarController.BottomBarState) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, MonthlyCalendarController.class, "onCancelClick", "onCancelClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m479invoke() {
            ((MonthlyCalendarController) this.receiver).T();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m479invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, CalendarComponentContentSource.class, "onSubmitChangesClick", "onSubmitChangesClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m480invoke() {
            ((CalendarComponentContentSource) this.receiver).h();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m480invoke();
            return Unit.f73266a;
        }
    }
}
