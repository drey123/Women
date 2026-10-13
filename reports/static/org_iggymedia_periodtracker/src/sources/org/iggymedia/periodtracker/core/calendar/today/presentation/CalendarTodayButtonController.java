package org.iggymedia.periodtracker.core.calendar.today.presentation;

import androidx.compose.runtime.Stable;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Stable
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\b\u001a\u00020\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0013\u001a\u00020\u00022\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u0002`\u0011H&¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\nH&¢\u0006\u0004\b\u0016\u0010\r¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonController;", "Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;", "", "f", "()V", "", "Lorg/joda/time/LocalDate;", "monthDates", "d", "(Ljava/util/List;)V", "", "visible", "e", "(Z)V", "", "", "", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "analyticsAttributes", "a", "(Ljava/util/Map;)V", "isVisibleAllowedOverride", "c", "core-calendar-today"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarTodayButtonController extends CalendarTodayButtonStateProvider {
    void a(Map analyticsAttributes);

    void c(boolean isVisibleAllowedOverride);

    void d(List monthDates);

    void e(boolean visible);

    void f();
}
