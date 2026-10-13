package d02;

import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.s3;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.DaySelectionController;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.MonthlyCalendarController;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelBuilder;
import org.joda.time.LocalDate;
import v10.g1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, DaySelectionController.class, "onBottomSheetExpandStateChanged", "onBottomSheetExpandStateChanged(Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/model/BottomSheetExpandState;)V", 0);
        }

        public final void W(q10.a aVar) {
            aVar.getClass();
            ((DaySelectionController) this.receiver).i(aVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((q10.a) obj);
            return Unit.f73266a;
        }
    }

    public static Unit a(LocalDate localDate, CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, DayInfoPanelState dayInfoPanelState, DaySelectionController daySelectionController, DayInfoPanelBuilder dayInfoPanelBuilder, g1 g1Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(localDate, calendarComponentContentSource, monthlyCalendarController, dayInfoPanelState, daySelectionController, dayInfoPanelBuilder, g1Var, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, int i14, Composer composer, int i15) {
        e(calendarComponentContentSource, monthlyCalendarController, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(LocalDate localDate, CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, DayInfoPanelState dayInfoPanelState, DaySelectionController daySelectionController, DayInfoPanelBuilder dayInfoPanelBuilder, g1 g1Var, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        f(localDate, calendarComponentContentSource, monthlyCalendarController, dayInfoPanelState, daySelectionController, dayInfoPanelBuilder, g1Var, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void e(final CalendarComponentContentSource calendarComponentContentSource, final MonthlyCalendarController monthlyCalendarController, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-986414435);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(calendarComponentContentSource) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(monthlyCalendarController) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-986414435, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelTopContent (MonthlyCalendarDayInfoPanel.kt:63)");
            }
            if (((Boolean) s3.b(calendarComponentContentSource.a(), null, composerB, 0, 1).getValue()).booleanValue()) {
                composerB.t(-105675035);
                composerB.q();
            } else {
                composerB.t(-105977936);
                Modifier modifierQ = d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, qr1.l.f135483a.G0(), 7, null);
                String strA = t2.g.a(R.string.bottom_buttons_edit, composerB, 0);
                org.iggymedia.periodtracker.design.compose.button.b bVarC = org.iggymedia.periodtracker.design.compose.button.b.Companion.c();
                FloButtonStyle floButtonStyleG = FloButtonStyle.INSTANCE.g();
                boolean z14 = (i15 & SdkConfig.SDK_VERSION) == 32;
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new a(monthlyCalendarController);
                    composerB.H(objN);
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, modifierQ, strA, null, bVarC, null, false, (Function0) ((KFunction) objN), composerB, 0, 104);
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
            scopeUpdateScopeD.a(new Function2() { // from class: d02.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.c(calendarComponentContentSource, monthlyCalendarController, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void f(final LocalDate localDate, final CalendarComponentContentSource calendarComponentContentSource, final MonthlyCalendarController monthlyCalendarController, final DayInfoPanelState dayInfoPanelState, final DaySelectionController daySelectionController, final DayInfoPanelBuilder dayInfoPanelBuilder, final g1 g1Var, Modifier modifier, Composer composer, final int i14, final int i15) {
        LocalDate localDate2;
        int i16;
        DayInfoPanelState dayInfoPanelState2;
        DayInfoPanelBuilder dayInfoPanelBuilder2;
        g1 g1Var2;
        Modifier modifier2;
        Composer composer2;
        final CalendarComponentContentSource calendarComponentContentSource2;
        final MonthlyCalendarController monthlyCalendarController2;
        DaySelectionController daySelectionController2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        calendarComponentContentSource.getClass();
        monthlyCalendarController.getClass();
        dayInfoPanelState.getClass();
        daySelectionController.getClass();
        dayInfoPanelBuilder.getClass();
        g1Var.getClass();
        Composer composerB = composer.B(576111942);
        if ((i14 & 6) == 0) {
            localDate2 = localDate;
            i16 = (composerB.P(localDate2) ? 4 : 2) | i14;
        } else {
            localDate2 = localDate;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(calendarComponentContentSource) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(monthlyCalendarController) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            dayInfoPanelState2 = dayInfoPanelState;
            i16 |= composerB.s(dayInfoPanelState2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            dayInfoPanelState2 = dayInfoPanelState;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.s(daySelectionController) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            dayInfoPanelBuilder2 = dayInfoPanelBuilder;
            i16 |= composerB.s(dayInfoPanelBuilder2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        } else {
            dayInfoPanelBuilder2 = dayInfoPanelBuilder;
        }
        if ((1572864 & i14) == 0) {
            g1Var2 = g1Var;
            i16 |= composerB.s(g1Var2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        } else {
            g1Var2 = g1Var;
        }
        int i17 = i15 & Property.TYPE_ARRAY;
        if (i17 != 0) {
            i16 |= 12582912;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i14 & 12582912) == 0) {
                i16 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
        }
        if (composerB.e((i16 & 4793491) != 4793490, i16 & 1)) {
            modifier3 = i17 != 0 ? Modifier.INSTANCE : modifier2;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(576111942, i16, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarDayInfoPanel (MonthlyCalendarDayInfoPanel.kt:31)");
            }
            q10.b bVarG = g(s3.b(daySelectionController.n(), null, composerB, 0, 1));
            if (bVarG == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD == null) {
                    return;
                }
                final LocalDate localDate3 = localDate2;
                final DayInfoPanelState dayInfoPanelState3 = dayInfoPanelState2;
                final DayInfoPanelBuilder dayInfoPanelBuilder3 = dayInfoPanelBuilder2;
                final g1 g1Var3 = g1Var2;
                function2 = new Function2() { // from class: d02.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return a0.a(localDate3, calendarComponentContentSource, monthlyCalendarController, dayInfoPanelState3, daySelectionController, dayInfoPanelBuilder3, g1Var3, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
            } else {
                calendarComponentContentSource2 = calendarComponentContentSource;
                monthlyCalendarController2 = monthlyCalendarController;
                daySelectionController2 = daySelectionController;
                if (h(s3.b(calendarComponentContentSource2.a(), null, composerB, 0, 1))) {
                    composer2 = composerB;
                    composer2.t(262959932);
                    composer2.q();
                } else {
                    composerB.t(262329516);
                    boolean z14 = (i16 & 57344) == 16384;
                    Object objN = composerB.N();
                    if (z14 || objN == Composer.INSTANCE.a()) {
                        objN = new b(daySelectionController2);
                        composerB.H(objN);
                    }
                    Function1 function1 = (Function1) ((KFunction) objN);
                    boolean z15 = ((i16 & SdkConfig.SDK_VERSION) == 32) | ((i16 & 896) == 256);
                    Object objN2 = composerB.N();
                    if (z15 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = j1.m.c(-342635267, true, new Function2() { // from class: d02.x
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return a0.i(calendarComponentContentSource2, monthlyCalendarController2, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        });
                        composerB.H(objN2);
                    }
                    int i18 = i16 >> 6;
                    int i19 = i16 << 6;
                    composer2 = composerB;
                    Modifier modifier4 = modifier3;
                    dayInfoPanelBuilder.b(modifier4, dayInfoPanelState, localDate, bVarG, g1Var, function1, (Function2) objN2, composer2, ((i16 >> 21) & 14) | (i18 & SdkConfig.SDK_VERSION) | (i19 & 896) | (57344 & i18) | (29360128 & i19));
                    modifier3 = modifier4;
                    composer2.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }
            scopeUpdateScopeD.a(function2);
        }
        composer2 = composerB;
        calendarComponentContentSource2 = calendarComponentContentSource;
        monthlyCalendarController2 = monthlyCalendarController;
        daySelectionController2 = daySelectionController;
        composer2.n();
        modifier3 = modifier2;
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final CalendarComponentContentSource calendarComponentContentSource3 = calendarComponentContentSource2;
            final MonthlyCalendarController monthlyCalendarController3 = monthlyCalendarController2;
            final DaySelectionController daySelectionController3 = daySelectionController2;
            function2 = new Function2() { // from class: d02.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return a0.d(localDate, calendarComponentContentSource3, monthlyCalendarController3, dayInfoPanelState, daySelectionController3, dayInfoPanelBuilder, g1Var, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }

    public static final q10.b g(State state) {
        return (q10.b) state.getValue();
    }

    public static final boolean h(State state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    public static final Unit i(CalendarComponentContentSource calendarComponentContentSource, MonthlyCalendarController monthlyCalendarController, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-342635267, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.MonthlyCalendarDayInfoPanel.<anonymous>.<anonymous> (MonthlyCalendarDayInfoPanel.kt:49)");
            }
            e(calendarComponentContentSource, monthlyCalendarController, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, MonthlyCalendarController.class, "onEditPeriodDatesClick", "onEditPeriodDatesClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m478invoke() {
            ((MonthlyCalendarController) this.receiver).l();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m478invoke();
            return Unit.f73266a;
        }
    }
}
