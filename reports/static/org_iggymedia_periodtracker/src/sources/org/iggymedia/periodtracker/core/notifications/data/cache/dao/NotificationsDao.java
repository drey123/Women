package org.iggymedia.periodtracker.core.notifications.data.cache.dao;

import com.tiktok.util.TTConst;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.dao.specification.Specification;
import org.iggymedia.periodtracker.core.notifications.data.cache.CachedNotification;
import uf.b;
import uf.e;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u0002`\t0\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u000bJ3\u0010\r\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006j\u0002`\t0\u00050\f2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\bH&¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0007H&¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001aÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/data/cache/dao/NotificationsDao;", "", "Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;", "specification", "Luf/j;", "Lt9/b;", "", "", "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;", "Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationsMap;", "c", "(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/j;", "Luf/e;", "d", "(Lorg/iggymedia/periodtracker/core/base/cache/db/dao/specification/Specification;)Luf/e;", "cachedNotification", "Luf/b;", "b", "(Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;)Luf/b;", "", "cachedNotifications", "a", "(Ljava/util/List;)Luf/b;", TTConst.TRACK_TYPE, "remove", "(Ljava/lang/String;)Luf/b;", "core-notifications"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationsDao {
    b a(List cachedNotifications);

    b b(CachedNotification cachedNotification);

    j c(Specification specification);

    e d(Specification specification);

    b remove(String type);
}
