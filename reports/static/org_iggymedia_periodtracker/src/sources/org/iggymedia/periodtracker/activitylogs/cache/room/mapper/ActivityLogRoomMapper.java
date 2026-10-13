package org.iggymedia.periodtracker.activitylogs.cache.room.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\nJ#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002H&¢\u0006\u0004\b\f\u0010\u0007¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/cache/room/mapper/ActivityLogRoomMapper;", "", "", "Lqm/a;", "cachedRoomActivityLogs", "Lwm/a;", "a", "(Ljava/util/List;)Ljava/util/List;", "activityLog", "c", "(Lwm/a;)Lqm/a;", "activityLogs", "b", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityLogRoomMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActivityLogRoomMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DateFormatter f87806a;

        public a(DateFormatter dateFormatter) {
            dateFormatter.getClass();
            this.f87806a = dateFormatter;
        }

        @Override // org.iggymedia.periodtracker.activitylogs.cache.room.mapper.ActivityLogRoomMapper
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(d((qm.a) it.next()));
            }
            return arrayList;
        }

        @Override // org.iggymedia.periodtracker.activitylogs.cache.room.mapper.ActivityLogRoomMapper
        public List b(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(c((wm.a) it.next()));
            }
            return arrayList;
        }

        @Override // org.iggymedia.periodtracker.activitylogs.cache.room.mapper.ActivityLogRoomMapper
        public qm.a c(wm.a aVar) {
            aVar.getClass();
            return new qm.a(aVar.e(), aVar.g(), this.f87806a.b(aVar.d()), aVar.h(), aVar.f(), aVar.c());
        }

        public wm.a d(qm.a aVar) {
            aVar.getClass();
            return new wm.a(aVar.c(), aVar.e(), this.f87806a.a(aVar.b()), aw.a.NONE, aVar.f(), aVar.d(), aVar.a());
        }
    }

    List a(List cachedRoomActivityLogs);

    List b(List activityLogs);

    qm.a c(wm.a activityLog);
}
