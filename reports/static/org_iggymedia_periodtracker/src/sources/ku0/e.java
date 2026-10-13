package ku0;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import org.iggymedia.periodtracker.core.sleeptracking.platform.SleepDataReceiver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {
    public final PendingIntent a(Context context) {
        context.getClass();
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, new Intent(context, (Class<?>) SleepDataReceiver.class), 301989888);
        broadcast.getClass();
        return broadcast;
    }
}
