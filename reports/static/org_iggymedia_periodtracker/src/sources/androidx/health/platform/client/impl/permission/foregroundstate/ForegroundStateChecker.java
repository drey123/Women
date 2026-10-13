package androidx.health.platform.client.impl.permission.foregroundstate;

import android.annotation.SuppressLint;
import android.app.ActivityManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ForegroundStateChecker {
    private ForegroundStateChecker() {
    }

    @SuppressLint({"ObsoleteSdkInt"})
    public static boolean isInForeground() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        int i14 = runningAppProcessInfo.importance;
        return i14 == 100 || i14 == 125 || i14 == 200;
    }
}
