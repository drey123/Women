package org.iggymedia.periodtracker.core.calendar.data;

import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import m10.j;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001JE\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fJ5\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u00022\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\tH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;", "", "Lorg/joda/time/LocalDate;", "minimumMonth", "month", "maximumMonth", "", "Lm10/j;", "existingRequests", "", "cachedMonthDates", "a", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;", "date", "b", "(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;)Lm10/j;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RangeCalendarNewRequestProvider {
    j a(LocalDate minimumMonth, LocalDate month, LocalDate maximumMonth, List existingRequests, Set cachedMonthDates);

    j b(LocalDate date, List existingRequests, Set cachedMonthDates);
}
