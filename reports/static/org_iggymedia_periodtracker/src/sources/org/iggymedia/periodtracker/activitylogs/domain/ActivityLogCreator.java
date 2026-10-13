package org.iggymedia.periodtracker.activitylogs.domain;

import com.tiktok.util.TTConst;
import java.util.Map;
import kotlin.Metadata;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ3\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0005H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/domain/ActivityLogCreator;", "", "", TTConst.TRACK_TYPE, "", "", "additionalFields", "userId", "Lwm/a;", "a", "(ILjava/util/Map;Ljava/lang/String;)Lwm/a;", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActivityLogCreator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActivityLogCreator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUIDGenerator f87852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUtil f87853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final iv.a f87854c;

        public a(UUIDGenerator uUIDGenerator, CalendarUtil calendarUtil, iv.a aVar) {
            uUIDGenerator.getClass();
            calendarUtil.getClass();
            aVar.getClass();
            this.f87852a = uUIDGenerator;
            this.f87853b = calendarUtil;
            this.f87854c = aVar;
        }

        @Override // org.iggymedia.periodtracker.activitylogs.domain.ActivityLogCreator
        public wm.a a(int i14, Map map, String str) {
            map.getClass();
            str.getClass();
            return new wm.a(this.f87852a.a(), i14, this.f87853b.j(), aw.a.NONE, str, this.f87854c.b(), map);
        }
    }

    wm.a a(int type, Map additionalFields, String userId);
}
