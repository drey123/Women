package xp;

import android.content.Context;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao;
import org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final AggregatedHdpsDao a(AggregatedHdpsDatabase aggregatedHdpsDatabase) {
        aggregatedHdpsDatabase.getClass();
        return aggregatedHdpsDatabase.Z();
    }

    public final AggregatedHdpsDatabase b(Context context) {
        context.getClass();
        return (AggregatedHdpsDatabase) androidx.room.g.a(context, AggregatedHdpsDatabase.class, "aggregated_hdps.db").b(AggregatedHdpsDatabase.INSTANCE.a()).d();
    }
}
