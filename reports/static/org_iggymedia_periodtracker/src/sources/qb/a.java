package qb;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f133135a;

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    static {
        int i14 = Build.VERSION.SDK_INT;
        int i15 = 33554432;
        if (i14 < 31) {
            if (i14 >= 30) {
                String str = Build.VERSION.CODENAME;
                if (str.length() != 1 || str.charAt(0) < 'S' || str.charAt(0) > 'Z') {
                    i15 = 0;
                }
            } else {
                i15 = 0;
            }
        }
        f133135a = i15;
    }

    public static PendingIntent a(Context context, int i14, Intent intent, int i15) {
        return PendingIntent.getBroadcast(context, 0, intent, i15);
    }
}
