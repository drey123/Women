package org.iggymedia.periodtracker.core.tracker.events.point.domain;

import io.realm.b;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.joda.time.LocalDate;
import s51.z;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\f\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u000f\u0010\u0010J;\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0013\u0010\u0014J#\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00160\u00072\u0006\u0010\u0015\u001a\u00020\u0005H&¢\u0006\u0004\b\u0017\u0010\u0010J\u001f\u0010\u001b\u001a\u00020\u001a2\u000e\u0010\u0019\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0018H&¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u001a2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\t0\bH&¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010%\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010$\u001a\u00020#H&¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\u0005H&¢\u0006\u0004\b(\u0010)¨\u0006*À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;", "", "Lorg/joda/time/LocalDate;", "startDate", "endDate", "", "category", "Luf/e;", "", "Ls51/q;", "e", "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;", "date", "h", "(Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;", "c", "(Ljava/lang/String;)Luf/e;", "", "limit", "i", "(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)Luf/e;", "id", "Lt9/b;", "d", "Ls51/z;", "event", "Luf/b;", "f", "(Ls51/z;)Luf/b;", "events", "a", "(Ljava/util/List;)Luf/b;", "", "startTimestamp", "endTimestamp", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;", "subCategory", "j", "(JJLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Luf/b;", "eventId", "b", "(Ljava/lang/String;)Luf/b;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PointEventsRepository {
    static /* synthetic */ e g(PointEventsRepository pointEventsRepository, LocalDate localDate, String str, int i14, Object obj) {
        if (obj != null) {
            b.a("Super calls with default arguments not supported in this target, function: getPointEventsForDateRange");
            return null;
        }
        if ((i14 & 2) != 0) {
            str = null;
        }
        return pointEventsRepository.h(localDate, str);
    }

    uf.b a(List events);

    uf.b b(String eventId);

    e c(String category);

    e d(String id4);

    e e(LocalDate startDate, LocalDate endDate, String category);

    uf.b f(z event);

    e h(LocalDate date, String category);

    e i(String category, LocalDate startDate, LocalDate endDate, int limit);

    uf.b j(long startTimestamp, long endTimestamp, GeneralPointEventSubCategory subCategory);
}
