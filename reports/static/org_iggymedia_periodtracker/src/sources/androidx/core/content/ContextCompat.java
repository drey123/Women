package androidx.core.content;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationManagerCompat;
import java.io.File;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.Executor;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ContextCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface RegisterReceiverFlags {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static Context a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b {
        public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i14) {
            return ((i14 & 4) == 0 || str != null) ? context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i14 & 1) : context.registerReceiver(broadcastReceiver, intentFilter, ContextCompat.k(context), handler);
        }

        public static ComponentName b(Context context, Intent intent) {
            return context.startForegroundService(intent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class c {
        public static Executor a(Context context) {
            return context.getMainExecutor();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class d {
        public static Intent a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i14) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i14);
        }
    }

    public static int a(Context context, String str) {
        i4.a.d(str, "permission must be non-null");
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        return NotificationManagerCompat.d(context).a() ? 0 : -1;
    }

    public static Context b(Context context) {
        return a.a(context);
    }

    public static int c(Context context, int i14) {
        return context.getColor(i14);
    }

    public static ColorStateList d(Context context, int i14) {
        return androidx.core.content.res.a.d(context.getResources(), i14, context.getTheme());
    }

    public static Drawable e(Context context, int i14) {
        return context.getDrawable(i14);
    }

    public static File[] f(Context context) {
        return context.getExternalCacheDirs();
    }

    public static File[] g(Context context, String str) {
        return context.getExternalFilesDirs(str);
    }

    public static Executor h(Context context) {
        return c.a(context);
    }

    public static File i(Context context) {
        return context.getNoBackupFilesDir();
    }

    public static Object j(Context context, Class cls) {
        return context.getSystemService(cls);
    }

    public static String k(Context context) {
        String str = context.getApplicationContext().getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (PermissionChecker.b(context, str) == 0) {
            return str;
        }
        String str2 = context.getOpPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (PermissionChecker.b(context, str2) == 0) {
            return str2;
        }
        throw new RuntimeException("Permission " + str2 + " is required by your application to receive broadcasts, please add it to your manifest");
    }

    public static Intent l(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i14) {
        return m(context, broadcastReceiver, intentFilter, null, null, i14);
    }

    public static Intent m(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i14) {
        int i15 = i14 & 1;
        if (i15 != 0 && (i14 & 4) != 0) {
            h.a("Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED");
            return null;
        }
        if (i15 != 0) {
            i14 |= 2;
        }
        int i16 = i14;
        int i17 = i16 & 2;
        if (i17 == 0 && (i16 & 4) == 0) {
            h.a("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
            return null;
        }
        if (i17 == 0 || (i16 & 4) == 0) {
            return Build.VERSION.SDK_INT >= 33 ? d.a(context, broadcastReceiver, intentFilter, str, handler, i16) : b.a(context, broadcastReceiver, intentFilter, str, handler, i16);
        }
        h.a("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        return null;
    }

    public static boolean n(Context context, Intent[] intentArr, Bundle bundle) {
        context.startActivities(intentArr, bundle);
        return true;
    }

    public static void o(Context context, Intent intent, Bundle bundle) {
        context.startActivity(intent, bundle);
    }

    public static void p(Context context, Intent intent) {
        b.b(context, intent);
    }
}
