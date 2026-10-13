package fm0;

import android.content.Context;
import org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao;
import org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDatabase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final PlainHdpsDatabase a(Context context) {
        context.getClass();
        return (PlainHdpsDatabase) androidx.room.g.a(context, PlainHdpsDatabase.class, "plain_hdps.db").d();
    }

    public final PlainHdpsDao b(PlainHdpsDatabase plainHdpsDatabase) {
        plainHdpsDatabase.getClass();
        return plainHdpsDatabase.X();
    }
}
