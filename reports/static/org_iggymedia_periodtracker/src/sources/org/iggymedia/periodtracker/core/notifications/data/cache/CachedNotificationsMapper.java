package org.iggymedia.periodtracker.core.notifications.data.cache;

import al.b;
import io.realm.q;
import java.util.Map;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper;
import zk.a1;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00050\u0001:\u0001\bJ'\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00052\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotificationsMapper;", "Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;", "", "", "Lorg/iggymedia/periodtracker/core/notifications/data/cache/CachedNotification;", "Lorg/iggymedia/periodtracker/core/notifications/data/cache/NotificationsMap;", "Lio/realm/q;", "dynamicRealmObject", "a", "(Lio/realm/q;)Ljava/util/Map;", "core-notifications"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CachedNotificationsMapper extends DynamicRealmObjectMapper<Map<String, ? extends CachedNotification>> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CachedNotificationsMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.network.a f93982a;

        public a(org.iggymedia.periodtracker.network.a aVar) {
            aVar.getClass();
            this.f93982a = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.notifications.data.cache.CachedNotificationsMapper, org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper
        public Map a(q qVar) {
            qVar.getClass();
            q qVarW = qVar.W("notifications");
            qVarW.getClass();
            String strZ = qVarW.Z("jsonString");
            b bVarE = this.f93982a.e();
            strZ.getClass();
            bVarE.a();
            return (Map) bVarE.c(new a1(t2.f175190a, CachedNotification.INSTANCE.serializer()), strZ);
        }
    }

    @Override // org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper
    Map a(q dynamicRealmObject);
}
