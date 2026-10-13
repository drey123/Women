package net.danlew.android.joda;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.TimeZone;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class TimeZoneChangedReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("time-zone");
        try {
            DateTimeZone.M(DateTimeZone.j(TimeZone.getDefault()));
            Log.d("joda-time-android", "TIMEZONE_CHANGED received, changed default timezone to \"" + stringExtra + "\"");
        } catch (IllegalArgumentException e14) {
            Log.e("joda-time-android", "Could not recognize timezone id \"" + stringExtra + "\"", e14);
        }
    }
}
