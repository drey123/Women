package sm;

import android.content.Context;
import org.iggymedia.periodtracker.activitylogs.cache.room.dao.ActivityLogRoomDao;
import org.iggymedia.periodtracker.activitylogs.cache.room.database.ActivityLogDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final ActivityLogRoomDao a(ActivityLogDatabase activityLogDatabase) {
        activityLogDatabase.getClass();
        return activityLogDatabase.X();
    }

    public final ActivityLogDatabase b(Context context) {
        context.getClass();
        return (ActivityLogDatabase) androidx.room.g.a(context, ActivityLogDatabase.class, "activity_log.db").g(true).d();
    }
}
