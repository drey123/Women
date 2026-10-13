package org.iggymedia.periodtracker.feature.calendar.screen.container.di;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.calendar.screen.CalendarScreenObserverFactory;
import org.iggymedia.periodtracker.feature.calendar.screen.monthly.presentation.navigation.MonthlyCalendarDestinations;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/calendar/screen/container/di/CalendarScreenExternalDependencies;", "Lorg/iggymedia/periodtracker/moduleinjector/ComponentDependencies;", "Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/navigation/MonthlyCalendarDestinations;", "D2", "()Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/navigation/MonthlyCalendarDestinations;", "Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserverFactory;", "h3", "()Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserverFactory;", "feature-calendar-screen"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarScreenExternalDependencies extends ComponentDependencies {
    MonthlyCalendarDestinations D2();

    CalendarScreenObserverFactory h3();
}
