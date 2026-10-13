package ba0;

import android.content.Context;
import org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.TrackerEventChangesDao;
import org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.TrackerEventChangesDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {
    public final TrackerEventChangesDao a(TrackerEventChangesDatabase trackerEventChangesDatabase) {
        trackerEventChangesDatabase.getClass();
        return trackerEventChangesDatabase.X();
    }

    public final TrackerEventChangesDatabase b(Context context) {
        context.getClass();
        return (TrackerEventChangesDatabase) androidx.room.g.a(context, TrackerEventChangesDatabase.class, "tracker_event_changes.db").g(true).d();
    }
}
