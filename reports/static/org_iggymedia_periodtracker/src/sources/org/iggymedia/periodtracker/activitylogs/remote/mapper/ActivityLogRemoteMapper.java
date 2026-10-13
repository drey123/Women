package org.iggymedia.periodtracker.activitylogs.remote.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.x;
import org.iggymedia.periodtracker.activitylogs.remote.model.ActivityLogJson;
import org.iggymedia.periodtracker.activitylogs.remote.model.ActivityLogsRequest;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\bJ%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/remote/mapper/ActivityLogRemoteMapper;", "", "", "installationId", "", "Lwm/a;", "activityLogs", "Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogsRequest;", "a", "(Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogsRequest;", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityLogRemoteMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActivityLogRemoteMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final iv.a f87881a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DateFormatter f87882b;

        public a(iv.a aVar, DateFormatter dateFormatter) {
            aVar.getClass();
            dateFormatter.getClass();
            this.f87881a = aVar;
            this.f87882b = dateFormatter;
        }

        @Override // org.iggymedia.periodtracker.activitylogs.remote.mapper.ActivityLogRemoteMapper
        public ActivityLogsRequest a(String str, List list) {
            str.getClass();
            list.getClass();
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                wm.a aVar = (wm.a) it.next();
                arrayList.add(new ActivityLogJson(aVar.e(), aVar.g(), this.f87882b.b(aVar.d()), aVar.h(), aVar.f(), this.f87881a.a(), aVar.c()));
            }
            return new ActivityLogsRequest(str, arrayList);
        }
    }

    ActivityLogsRequest a(String installationId, List activityLogs);
}
