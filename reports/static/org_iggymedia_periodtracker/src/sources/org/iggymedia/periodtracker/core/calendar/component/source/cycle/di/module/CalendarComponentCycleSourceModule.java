package org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.module;

import dagger.Module;
import h00.l;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.calendar.component.domain.model.CalendarContentSourceConfiguration;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodAutoSelectionConfig;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodEditor;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.GetCalendarDayContentForMonthUseCase;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/di/module/CalendarComponentCycleSourceModule;", "", "Companion", "a", "core-calendar-component-cycle-source"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface CalendarComponentCycleSourceModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f90050a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.module.CalendarComponentCycleSourceModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f90050a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.calendar.component.source.cycle.di.module.CalendarComponentCycleSourceModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2296a implements PeriodAutoSelectionConfig {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f90051a = 5;

            @Override // org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.PeriodAutoSelectionConfig
            public int a() {
                return this.f90051a;
            }
        }

        public final f a() {
            return j00.a.a(d.f138190b);
        }

        public final GetCalendarDayContentForMonthUseCase b(CalendarContentSourceConfiguration calendarContentSourceConfiguration, h00.d dVar, l lVar) {
            calendarContentSourceConfiguration.getClass();
            dVar.getClass();
            lVar.getClass();
            boolean zD = calendarContentSourceConfiguration.d();
            if (zD) {
                return dVar;
            }
            if (!zD) {
                return lVar;
            }
            app.rive.c.a();
            return null;
        }

        public final PeriodEditor c(PeriodEditor.Factory factory) {
            factory.getClass();
            return factory.a(new C2296a());
        }
    }
}
