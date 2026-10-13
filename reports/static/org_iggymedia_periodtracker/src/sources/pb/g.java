package pb;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.core.content.ContextCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g extends ContextCompat {
    public static Intent q(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (f.a()) {
            return context.registerReceiver(broadcastReceiver, intentFilter, true != f.a() ? 0 : 2);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter);
    }
}
