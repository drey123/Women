package org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.c;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import j02.r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.presentation.YearlyCalendarController;
import org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponentBuilder;
import org.joda.time.LocalDate;
import s00.u0;
import w20.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bá\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0012JU\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0006H'¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/ui/YearlyCalendarComponentBuilder;", "", "Landroidx/compose/ui/Modifier;", "modifier", "Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;", "yearlyCalendarController", "Landroidx/compose/runtime/State;", "", "todayButtonTopOffsetPxState", "Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;", "logTag", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "Lorg/joda/time/LocalDate;", "firstVisibleYearOverride", "", "calendarModeTransitionRunningState", "", "a", "(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/feature/calendar/screen/yearly/presentation/YearlyCalendarController;Landroidx/compose/runtime/State;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Lorg/joda/time/LocalDate;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)V", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface YearlyCalendarComponentBuilder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements YearlyCalendarComponentBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f106585a;

        public a(ApplicationScreen applicationScreen) {
            applicationScreen.getClass();
            this.f106585a = applicationScreen;
        }

        public static Unit b(a aVar, Modifier modifier, YearlyCalendarController yearlyCalendarController, State state, TagEnrichment tagEnrichment, PaddingValues paddingValues, LocalDate localDate, State state2, int i14, Composer composer, int i15) {
            aVar.a(modifier, yearlyCalendarController, state, tagEnrichment, paddingValues, localDate, state2, composer, j2.a(i14 | 1));
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponentBuilder
        public void a(final Modifier modifier, final YearlyCalendarController yearlyCalendarController, final State state, final TagEnrichment tagEnrichment, final PaddingValues paddingValues, final LocalDate localDate, final State state2, Composer composer, final int i14) {
            Modifier modifier2;
            int i15;
            PaddingValues paddingValues2;
            LocalDate localDate2;
            Composer composer2;
            modifier.getClass();
            yearlyCalendarController.getClass();
            state.getClass();
            tagEnrichment.getClass();
            paddingValues.getClass();
            state2.getClass();
            Composer composerB = composer.B(1593495766);
            if ((i14 & 6) == 0) {
                modifier2 = modifier;
                i15 = (composerB.s(modifier2) ? 4 : 2) | i14;
            } else {
                modifier2 = modifier;
                i15 = i14;
            }
            if ((i14 & 48) == 0) {
                i15 |= composerB.s(yearlyCalendarController) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                i15 |= composerB.s(state) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                i15 |= (i14 & 4096) == 0 ? composerB.s(tagEnrichment) : composerB.P(tagEnrichment) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                paddingValues2 = paddingValues;
                i15 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            } else {
                paddingValues2 = paddingValues;
            }
            if ((196608 & i14) == 0) {
                localDate2 = localDate;
                i15 |= composerB.P(localDate2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            } else {
                localDate2 = localDate;
            }
            if ((1572864 & i14) == 0) {
                i15 |= composerB.s(state2) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((12582912 & i14) == 0) {
                i15 |= composerB.s(this) ? 8388608 : 4194304;
            }
            if (composerB.e((4793491 & i15) != 4793490, i15 & 1)) {
                if (c.m()) {
                    c.p(1593495766, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.yearly.ui.YearlyCalendarComponentBuilder.Standard.Build (YearlyCalendarComponentBuilder.kt:48)");
                }
                CalendarTodayButtonController calendarTodayButtonControllerN = f.n(this.f106585a, tagEnrichment, "yearly_calendar_today_controller", composerB, ((i15 >> 6) & SdkConfig.SDK_VERSION) | 384);
                pz1.c.b(state2, calendarTodayButtonControllerN, composerB, (i15 >> 18) & 14);
                composer2 = composerB;
                r.z(yearlyCalendarController, calendarTodayButtonControllerN, u0.c(tagEnrichment, composerB, (i15 >> 9) & 14), paddingValues2, localDate2, state, modifier2, composer2, ((i15 >> 3) & 64526) | (458752 & (i15 << 9)) | ((i15 << 18) & 3670016), 0);
                if (c.m()) {
                    c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
            }
            ScopeUpdateScope scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: j02.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return YearlyCalendarComponentBuilder.a.b(this.f66577d, modifier, yearlyCalendarController, state, tagEnrichment, paddingValues, localDate, state2, i14, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    void a(Modifier modifier, YearlyCalendarController yearlyCalendarController, State state, TagEnrichment tagEnrichment, PaddingValues paddingValues, LocalDate localDate, State state2, Composer composer, int i14);
}
