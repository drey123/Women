package org.iggymedia.periodtracker.core.tracker.events.point.data.cache.dao;

import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.Specification;
import uf.b;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H&¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000e\u001a\u00020\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/dao/PointEventDao;", "", "Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;", "specification", "Luf/e;", "", "Li51/e;", "b", "(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;", "event", "Luf/b;", "c", "(Li51/e;)Luf/b;", "events", "a", "(Ljava/util/List;)Luf/b;", "d", "(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/b;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PointEventDao {
    b a(List events);

    e b(Specification specification);

    b c(i51.e event);

    b d(Specification specification);
}
