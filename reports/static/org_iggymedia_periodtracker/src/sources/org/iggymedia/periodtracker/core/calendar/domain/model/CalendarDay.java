package org.iggymedia.periodtracker.core.calendar.domain.model;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;", "Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;", "Lorg/joda/time/LocalDate;", "g", "()Lorg/joda/time/LocalDate;", "date", "Lm20/l;", "Lm20/r;", "core-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CalendarDay extends Identifiable<LocalDate> {
    LocalDate g();
}
