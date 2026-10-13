package org.iggymedia.periodtracker.core.notifications.data.cache;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.general.TwoWayMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationEntityMapper;", "Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;", "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;", "Lch0/a;", "a", "core-notifications"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NotificationEntityMapper extends TwoWayMapper<CachedNotification, ch0.a> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NotificationEntityMapper {
        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public ch0.a b(CachedNotification cachedNotification) {
            cachedNotification.getClass();
            return new ch0.a(cachedNotification.getDaysOffset(), cachedNotification.getFinishTime(), cachedNotification.getInDayInterval(), cachedNotification.getRepeatCount(), cachedNotification.getRepeatPeriod(), cachedNotification.getTime(), cachedNotification.getTitle(), cachedNotification.getCom.tiktok.util.TTConst.TRACK_TYPE java.lang.String());
        }

        @Override // org.iggymedia.periodtracker.core.base.general.TwoWayMapper
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public CachedNotification a(ch0.a aVar) {
            aVar.getClass();
            return new CachedNotification(aVar.a(), aVar.b(), aVar.c(), aVar.d(), aVar.e(), aVar.f(), aVar.g(), aVar.h());
        }
    }
}
