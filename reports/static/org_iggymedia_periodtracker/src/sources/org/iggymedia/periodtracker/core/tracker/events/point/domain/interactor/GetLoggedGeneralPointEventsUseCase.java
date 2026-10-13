package org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor;

import kotlin.Metadata;
import org.joda.time.LocalDate;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;", "", "Lorg/joda/time/LocalDate;", "date", "Luf/j;", "", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;", "a", "(Lorg/joda/time/LocalDate;)Luf/j;", "", "Ls51/i;", "b", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetLoggedGeneralPointEventsUseCase {
    j a(LocalDate date);

    j b(LocalDate date);
}
