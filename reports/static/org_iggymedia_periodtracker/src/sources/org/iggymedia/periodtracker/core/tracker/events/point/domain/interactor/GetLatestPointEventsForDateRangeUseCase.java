package org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository;
import org.joda.time.LocalDate;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\fJ;\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLatestPointEventsForDateRangeUseCase;", "", "", "category", "Lorg/joda/time/LocalDate;", "startDate", "endDate", "", "limit", "Luf/e;", "", "Ls51/q;", "a", "(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)Luf/e;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetLatestPointEventsForDateRangeUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetLatestPointEventsForDateRangeUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PointEventsRepository f98477a;

        public a(PointEventsRepository pointEventsRepository) {
            pointEventsRepository.getClass();
            this.f98477a = pointEventsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetLatestPointEventsForDateRangeUseCase
        public e a(String str, LocalDate localDate, LocalDate localDate2, int i14) {
            str.getClass();
            localDate.getClass();
            localDate2.getClass();
            return this.f98477a.i(str, localDate, localDate2, i14);
        }
    }

    e a(String category, LocalDate startDate, LocalDate endDate, int limit);
}
