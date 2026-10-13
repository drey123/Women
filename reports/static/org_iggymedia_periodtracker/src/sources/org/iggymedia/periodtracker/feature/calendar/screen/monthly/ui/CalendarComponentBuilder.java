package org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui;

import a00.b;
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
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.calendar.component.ui.CalendarComponentContentSource;
import org.iggymedia.periodtracker.core.calendar.today.presentation.CalendarTodayButtonController;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarComponentBuilder;
import s00.e1;
import s00.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bá\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0015Jb\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0013\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011¢\u0006\u0002\b\u0013H'¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/ui/CalendarComponentBuilder;", "", "Landroidx/compose/ui/Modifier;", "modifier", "La00/b;", "calendarComponentRange", "Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;", "contentSource", "Ls00/e1;", "calendarScrollState", "Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;", "logTag", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "Landroidx/compose/runtime/State;", "", "calendarModeTransitionRunningState", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "headerContent", "a", "(Landroidx/compose/ui/Modifier;La00/b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/CalendarComponentContentSource;Ls00/e1;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarComponentBuilder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CalendarComponentBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationScreen f106583a;

        public a(ApplicationScreen applicationScreen) {
            applicationScreen.getClass();
            this.f106583a = applicationScreen;
        }

        public static Unit b(a aVar, Modifier modifier, b bVar, CalendarComponentContentSource calendarComponentContentSource, e1 e1Var, TagEnrichment tagEnrichment, PaddingValues paddingValues, State state, Function2 function2, int i14, Composer composer, int i15) {
            aVar.a(modifier, bVar, calendarComponentContentSource, e1Var, tagEnrichment, paddingValues, state, function2, composer, j2.a(i14 | 1));
            return Unit.f73266a;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarComponentBuilder
        public void a(final Modifier modifier, final b bVar, final CalendarComponentContentSource calendarComponentContentSource, final e1 e1Var, final TagEnrichment tagEnrichment, final PaddingValues paddingValues, final State state, final Function2 function2, Composer composer, final int i14) {
            int i15;
            Composer composer2;
            modifier.getClass();
            bVar.getClass();
            calendarComponentContentSource.getClass();
            e1Var.getClass();
            tagEnrichment.getClass();
            paddingValues.getClass();
            state.getClass();
            Composer composerB = composer.B(520711087);
            if ((i14 & 6) == 0) {
                i15 = (composerB.s(modifier) ? 4 : 2) | i14;
            } else {
                i15 = i14;
            }
            if ((i14 & 48) == 0) {
                i15 |= composerB.s(bVar) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                i15 |= composerB.s(calendarComponentContentSource) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                i15 |= composerB.s(e1Var) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                i15 |= (32768 & i14) == 0 ? composerB.s(tagEnrichment) : composerB.P(tagEnrichment) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((196608 & i14) == 0) {
                i15 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            if ((1572864 & i14) == 0) {
                i15 |= composerB.s(state) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
            }
            if ((12582912 & i14) == 0) {
                i15 |= composerB.P(function2) ? 8388608 : 4194304;
            }
            if ((100663296 & i14) == 0) {
                i15 |= composerB.s(this) ? 67108864 : 33554432;
            }
            if (composerB.e((38347923 & i15) != 38347922, i15 & 1)) {
                if (c.m()) {
                    c.p(520711087, i15, -1, "org.iggymedia.periodtracker.feature.calendar.screen.monthly.ui.CalendarComponentBuilder.Standard.Build (CalendarComponentBuilder.kt:50)");
                }
                int i16 = i15;
                CalendarTodayButtonController calendarTodayButtonControllerK0 = l0.k0(this.f106583a, tagEnrichment, null, composerB, (i15 >> 9) & SdkConfig.SDK_VERSION, 4);
                pz1.c.b(state, calendarTodayButtonControllerK0, composerB, (i16 >> 18) & 14);
                l0.I(bVar, calendarComponentContentSource, this.f106583a, tagEnrichment, paddingValues, modifier, e1Var, function2, null, calendarTodayButtonControllerK0, composerB, ((i16 >> 3) & 64638) | ((i16 << 15) & 458752) | (3670016 & (i16 << 9)) | (29360128 & i16), Property.TYPE_SET);
                composer2 = composerB;
                if (c.m()) {
                    c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
            }
            ScopeUpdateScope scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: d02.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return CalendarComponentBuilder.a.b(this.f37885d, modifier, bVar, calendarComponentContentSource, e1Var, tagEnrichment, paddingValues, state, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
    }

    void a(Modifier modifier, b bVar, CalendarComponentContentSource calendarComponentContentSource, e1 e1Var, TagEnrichment tagEnrichment, PaddingValues paddingValues, State state, Function2 function2, Composer composer, int i14);
}
