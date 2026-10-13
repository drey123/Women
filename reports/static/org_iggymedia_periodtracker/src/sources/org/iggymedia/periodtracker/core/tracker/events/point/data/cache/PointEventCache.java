package org.iggymedia.periodtracker.core.tracker.events.point.data.cache;

import i51.e;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralPointEventSubCategory;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J5\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&¢\u0006\u0004\b\f\u0010\u000bJ#\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u000e0\u00072\u0006\u0010\r\u001a\u00020\u0002H&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\tH&¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\u00122\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\bH&¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0002H&¢\u0006\u0004\b\u001f\u0010 ¨\u0006!À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;", "", "", "category", "", "startDateTimestamp", "endDateTimestamp", "Luf/e;", "", "Li51/e;", "g", "(Ljava/lang/String;JJ)Luf/e;", "f", "id", "Lt9/b;", "d", "(Ljava/lang/String;)Luf/e;", "event", "Luf/b;", "c", "(Li51/e;)Luf/b;", "events", "a", "(Ljava/util/List;)Luf/b;", "startTimestamp", "endTimestamp", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;", "subCategory", "e", "(JJLorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Luf/b;", "eventId", "b", "(Ljava/lang/String;)Luf/b;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PointEventCache {
    b a(List events);

    b b(String eventId);

    b c(e event);

    uf.e d(String id4);

    b e(long startTimestamp, long endTimestamp, CacheGeneralPointEventSubCategory subCategory);

    uf.e f(String category, long startDateTimestamp, long endDateTimestamp);

    uf.e g(String category, long startDateTimestamp, long endDateTimestamp);
}
