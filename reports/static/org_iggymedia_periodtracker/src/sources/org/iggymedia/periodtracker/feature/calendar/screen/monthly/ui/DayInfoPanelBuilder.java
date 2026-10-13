package org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.calendar.day.info.panel.ui.DayInfoPanelState;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelBuilder;
import org.joda.time.LocalDate;
import q10.b;
import v10.g1;
import v10.l1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0003\u0010\u0004Jd\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012¢\u0006\u0002\b\u0013H'¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/DayInfoPanelBuilder;", "", "Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;", "a", "(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;", "Landroidx/compose/ui/Modifier;", "modifier", "state", "Lorg/joda/time/LocalDate;", "date", "Lq10/b;", "initialExpandState", "Lv10/g1;", "expandController", "Lkotlin/Function1;", "Lq10/a;", "", "onExpandStateChanged", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "topContent", "b", "(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;Lorg/joda/time/LocalDate;Lq10/b;Lv10/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInfoPanelBuilder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInfoPanelBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f106584a;

        public a(ApplicationScreen applicationScreen) {
            applicationScreen.getClass();
            this.f106584a = applicationScreen;
        }

        public static Unit c(a aVar, Modifier modifier, DayInfoPanelState dayInfoPanelState, LocalDate localDate, b bVar, g1 g1Var, Function1 function1, Function2 function2, int i14, Composer composer, int i15) {
            aVar.b(modifier, dayInfoPanelState, localDate, bVar, g1Var, function1, function2, composer, j2.a(i14 | 1));
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelBuilder
        public DayInfoPanelState a(Composer composer, int i14) {
            composer.t(-1569006115);
            if (c.m()) {
                c.p(-1569006115, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelBuilder.Standard.createAndRememberDayInfoPanelState (DayInfoPanelBuilder.kt:43)");
            }
            DayInfoPanelState dayInfoPanelStateI = l1.i(this.f106584a, composer, 0);
            if (c.m()) {
                c.o();
            }
            composer.q();
            return dayInfoPanelStateI;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelBuilder
        public void b(final Modifier modifier, final DayInfoPanelState dayInfoPanelState, final LocalDate localDate, final b bVar, final g1 g1Var, final Function1 function1, final Function2 function2, Composer composer, final int i14) {
            int i15;
            Composer composer2;
            modifier.getClass();
            dayInfoPanelState.getClass();
            bVar.getClass();
            g1Var.getClass();
            Composer composerB = composer.B(771868923);
            if ((i14 & 6) == 0) {
                i15 = (composerB.s(modifier) ? 4 : 2) | i14;
            } else {
                i15 = i14;
            }
            if ((i14 & 48) == 0) {
                i15 |= composerB.s(dayInfoPanelState) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                i15 |= composerB.P(localDate) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                i15 |= composerB.s(bVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                i15 |= composerB.s(g1Var) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((196608 & i14) == 0) {
                i15 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((1572864 & i14) == 0) {
                i15 |= composerB.P(function2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((12582912 & i14) == 0) {
                i15 |= composerB.s(this) ? 8388608 : 4194304;
            }
            if (composerB.e((4793491 & i15) != 4793490, i15 & 1)) {
                if (c.m()) {
                    c.p(771868923, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.DayInfoPanelBuilder.Standard.Build (DayInfoPanelBuilder.kt:56)");
                }
                int i16 = i15 << 3;
                composer2 = composerB;
                l1.d(localDate, this.f106584a, dayInfoPanelState, modifier, bVar, g1Var, function1, null, function2, composer2, ((i15 >> 6) & 14) | (i16 & 896) | ((i15 << 9) & 7168) | (57344 & i16) | (458752 & i16) | (i16 & 3670016) | ((i15 << 6) & 234881024), Property.TYPE_ARRAY);
                if (c.m()) {
                    c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
            }
            ScopeUpdateScope scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d02.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return DayInfoPanelBuilder.a.c(this.f37896d, modifier, dayInfoPanelState, localDate, bVar, g1Var, function1, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    DayInfoPanelState a(Composer composer, int i14);

    void b(Modifier modifier, DayInfoPanelState dayInfoPanelState, LocalDate localDate, b bVar, g1 g1Var, Function1 function1, Function2 function2, Composer composer, int i14);
}
