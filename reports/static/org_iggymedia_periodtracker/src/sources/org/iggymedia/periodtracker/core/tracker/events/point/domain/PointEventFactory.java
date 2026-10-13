package org.iggymedia.periodtracker.core.tracker.events.point.domain;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Temperature;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.Weight;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import s51.a0;
import s51.b;
import s51.b0;
import s51.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\t\u0010\nJ7\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\u0010\u0010\u0011J?\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\u0013\u0010\u0014J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\u001d\u0010\u001eJ3\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\u001f\u0010 ¨\u0006!À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;", "", "Lorg/joda/time/LocalDate;", "date", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;", "eventSubCategory", "", "source", "Ls51/i;", "k", "(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/lang/String;)Ls51/i;", "Lorg/joda/time/LocalDateTime;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;", "weight", "sourceId", "Ls51/b0;", "e", "(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;)Ls51/b0;", "event", "c", "(Ls51/b0;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;)Ls51/b0;", "", "consumed", "Ls51/a0;", "j", "(Lorg/joda/time/LocalDate;FLjava/lang/String;)Ls51/a0;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;", "bbt", "Ls51/b;", "b", "(Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;)Ls51/b;", "i", "(Ls51/b;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Ljava/lang/String;)Ls51/b;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PointEventFactory {
    static /* synthetic */ b a(PointEventFactory pointEventFactory, LocalDateTime localDateTime, Temperature temperature, String str, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: createBbtEvent");
            return null;
        }
        if ((i14 & 4) != 0) {
            str = null;
        }
        return pointEventFactory.b(localDateTime, temperature, str);
    }

    static /* synthetic */ b d(PointEventFactory pointEventFactory, b bVar, LocalDateTime localDateTime, Temperature temperature, String str, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: updateBbtEvent");
            return null;
        }
        if ((i14 & 8) != 0) {
            str = null;
        }
        return pointEventFactory.i(bVar, localDateTime, temperature, str);
    }

    static /* synthetic */ i f(PointEventFactory pointEventFactory, LocalDate localDate, GeneralPointEventSubCategory generalPointEventSubCategory, String str, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: createGeneralPointEvent");
            return null;
        }
        if ((i14 & 4) != 0) {
            str = null;
        }
        return pointEventFactory.k(localDate, generalPointEventSubCategory, str);
    }

    static /* synthetic */ a0 g(PointEventFactory pointEventFactory, LocalDate localDate, float f14, String str, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: createWaterEvent");
            return null;
        }
        if ((i14 & 4) != 0) {
            str = null;
        }
        return pointEventFactory.j(localDate, f14, str);
    }

    static /* synthetic */ b0 h(PointEventFactory pointEventFactory, LocalDateTime localDateTime, Weight weight, String str, String str2, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: createWeightTrackerEvent");
            return null;
        }
        if ((i14 & 4) != 0) {
            str = null;
        }
        if ((i14 & 8) != 0) {
            str2 = null;
        }
        return pointEventFactory.e(localDateTime, weight, str, str2);
    }

    static /* synthetic */ b0 l(PointEventFactory pointEventFactory, b0 b0Var, LocalDateTime localDateTime, Weight weight, String str, String str2, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: updateWeightTrackerEvent");
            return null;
        }
        if ((i14 & 8) != 0) {
            str = null;
        }
        if ((i14 & 16) != 0) {
            str2 = null;
        }
        return pointEventFactory.c(b0Var, localDateTime, weight, str, str2);
    }

    b b(LocalDateTime date, Temperature bbt, String source);

    b0 c(b0 event, LocalDateTime date, Weight weight, String source, String sourceId);

    b0 e(LocalDateTime date, Weight weight, String source, String sourceId);

    b i(b event, LocalDateTime date, Temperature bbt, String source);

    a0 j(LocalDate date, float consumed, String source);

    i k(LocalDate date, GeneralPointEventSubCategory eventSubCategory, String source);
}
