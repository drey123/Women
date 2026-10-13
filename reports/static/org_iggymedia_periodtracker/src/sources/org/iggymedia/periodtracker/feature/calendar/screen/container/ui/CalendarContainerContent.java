package org.iggymedia.periodtracker.feature.calendar.screen.container.ui;

import androidx.compose.animation.core.Transition;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.c;
import kotlin.Metadata;
import org.joda.time.LocalDate;
import vz1.a;
import y0.sb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\ba\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0003\u0010\u0004JC\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH'¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H'¢\u0006\u0004\b\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H'¢\u0006\u0004\b\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\fH'¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/container/ui/CalendarContainerContent;", "", "", "g", "(Landroidx/compose/runtime/Composer;I)V", "Landroidx/compose/foundation/layout/PaddingValues;", "paddingValues", "Landroidx/compose/runtime/IntState;", "loadingBannerHeight", "Ly0/sb;", "snackbarHostState", "Landroidx/compose/runtime/State;", "", "calendarModeTransitionRunningState", "Landroidx/compose/animation/core/Transition;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;", "loadingBannerStateTransition", "e", "(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/IntState;Ly0/sb;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/Composer;I)V", "c", "f", "d", "(Landroidx/compose/runtime/Composer;I)Z", "Lvz1/a;", "k", "()Lvz1/a;", "calendarContainerMode", "Lorg/joda/time/LocalDate;", "b", "()Lorg/joda/time/LocalDate;", "animateToDate", "a", "()Z", "isPanelVisible", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarContainerContent {
    boolean a();

    LocalDate b();

    void c(Composer composer, int i14);

    boolean d(Composer composer, int i14);

    void e(PaddingValues paddingValues, IntState intState, sb sbVar, State state, Transition transition, Composer composer, int i14);

    void f(Composer composer, int i14);

    default void g(Composer composer, int i14) {
        composer.t(-720619153);
        if (c.m()) {
            c.p(-720619153, i14, -1, "org.iggymedia.periodtracker.feature.calendar.screen.container.ui.CalendarContainerContent.BackgroundSideEffects (CalendarContainerContent.kt:31)");
        }
        if (c.m()) {
            c.o();
        }
        composer.q();
    }

    a k();
}
