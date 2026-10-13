package org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor;

import io.realm.b;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.PointEventsRepository;
import org.joda.time.LocalDate;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\nJ7\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetEventsForDateRangeUseCase;", "", "Lorg/joda/time/LocalDate;", "startDate", "endDate", "", "category", "Luf/e;", "", "Ls51/q;", "a", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetEventsForDateRangeUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetEventsForDateRangeUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PointEventsRepository f98476a;

        public a(PointEventsRepository pointEventsRepository) {
            pointEventsRepository.getClass();
            this.f98476a = pointEventsRepository;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.GetEventsForDateRangeUseCase
        public e a(LocalDate localDate, LocalDate localDate2, String str) {
            localDate.getClass();
            localDate2.getClass();
            return this.f98476a.e(localDate, localDate2, str);
        }
    }

    static /* synthetic */ e b(GetEventsForDateRangeUseCase getEventsForDateRangeUseCase, LocalDate localDate, LocalDate localDate2, String str, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: forDateRange");
            return null;
        }
        if ((i14 & 4) != 0) {
            str = null;
        }
        return getEventsForDateRangeUseCase.a(localDate, localDate2, str);
    }

    e a(LocalDate startDate, LocalDate endDate, String category);
}
