package androidx.core.app;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class PendingIntentCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface Flags {
    }

    public static int a(boolean z14, int i14) {
        int i15;
        if (!z14) {
            i15 = 67108864;
        } else {
            if (Build.VERSION.SDK_INT < 31) {
                return i14;
            }
            i15 = 33554432;
        }
        return i15 | i14;
    }

    public static PendingIntent b(Context context, int i14, Intent intent, int i15, boolean z14) {
        return PendingIntent.getActivity(context, i14, intent, a(z14, i15));
    }

    public static PendingIntent c(Context context, int i14, Intent intent, int i15, boolean z14) {
        return PendingIntent.getBroadcast(context, i14, intent, a(z14, i15));
    }
}
