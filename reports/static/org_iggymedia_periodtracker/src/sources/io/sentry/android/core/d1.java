package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.util.DisplayMetrics;
import io.realm.internal.Property;
import io.sentry.ILogger;
import io.sentry.SentryOptions;
import io.sentry.android.core.util.AndroidLazyEvaluator;
import io.sentry.c5;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidLazyEvaluator f64589a = new AndroidLazyEvaluator(new AndroidLazyEvaluator.AndroidEvaluator() { // from class: io.sentry.android.core.y0
        @Override // io.sentry.android.core.util.AndroidLazyEvaluator.AndroidEvaluator
        public final Object a(Context context) {
            return d1.d(context);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AndroidLazyEvaluator f64590b = new AndroidLazyEvaluator(new AndroidLazyEvaluator.AndroidEvaluator() { // from class: io.sentry.android.core.z0
        @Override // io.sentry.android.core.util.AndroidLazyEvaluator.AndroidEvaluator
        public final Object a(Context context) {
            return d1.b(context);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AndroidLazyEvaluator f64591c = new AndroidLazyEvaluator(new AndroidLazyEvaluator.AndroidEvaluator() { // from class: io.sentry.android.core.a1
        @Override // io.sentry.android.core.util.AndroidLazyEvaluator.AndroidEvaluator
        public final Object a(Context context) {
            return d1.a(context);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AndroidLazyEvaluator f64592d = new AndroidLazyEvaluator(new AndroidLazyEvaluator.AndroidEvaluator() { // from class: io.sentry.android.core.b1
        @Override // io.sentry.android.core.util.AndroidLazyEvaluator.AndroidEvaluator
        public final Object a(Context context) {
            return d1.c(context);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AndroidLazyEvaluator f64593e = new AndroidLazyEvaluator(new AndroidLazyEvaluator.AndroidEvaluator() { // from class: io.sentry.android.core.c1
        @Override // io.sentry.android.core.util.AndroidLazyEvaluator.AndroidEvaluator
        public final Object a(Context context) {
            return d1.e(context);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f64594a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f64595b;

        public a(boolean z14, String str) {
            this.f64594a = z14;
            this.f64595b = str;
        }

        public Map a() {
            HashMap map = new HashMap();
            map.put("isSideLoaded", String.valueOf(this.f64594a));
            String str = this.f64595b;
            if (str != null) {
                map.put("installerStore", str);
            }
            return map;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f64596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f64597b;

        public b(boolean z14, String[] strArr) {
            this.f64596a = z14;
            this.f64597b = strArr;
        }

        public String[] a() {
            return this.f64597b;
        }

        public boolean b() {
            return this.f64596a;
        }
    }

    public static /* synthetic */ String a(Context context) {
        try {
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i14 = applicationInfo.labelRes;
            if (i14 != 0) {
                return context.getString(i14);
            }
            CharSequence charSequence = applicationInfo.nonLocalizedLabel;
            return charSequence != null ? charSequence.toString() : context.getPackageManager().getApplicationLabel(applicationInfo).toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ PackageInfo b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ ApplicationInfo c(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(128L));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ PackageInfo d(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ ApplicationInfo e(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo(context.getPackageName(), Property.TYPE_ARRAY);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean f(Context context) {
        if (!context.getPackageName().endsWith(".test")) {
            return false;
        }
        try {
            Iterator<ActivityManager.AppTask> it = ((ActivityManager) context.getSystemService("activity")).getAppTasks().iterator();
            while (it.hasNext()) {
                ComponentName component = it.next().getTaskInfo().baseIntent.getComponent();
                if (component != null && component.getClassName().equals("androidx.compose.ui.tooling.PreviewActivity")) {
                    return true;
                }
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Context g(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }

    public static ApplicationInfo h(Context context, v0 v0Var) {
        return v0Var.d() >= 33 ? (ApplicationInfo) f64592d.a(context) : (ApplicationInfo) f64593e.a(context);
    }

    public static String i(Context context) {
        return (String) f64591c.a(context);
    }

    public static String[] j() {
        return Build.SUPPORTED_ABIS;
    }

    public static DisplayMetrics k(Context context, ILogger iLogger) {
        try {
            return context.getResources().getDisplayMetrics();
        } catch (Throwable th4) {
            iLogger.a(c5.ERROR, "Error getting DisplayMetrics.", th4);
            return null;
        }
    }

    public static String l(ILogger iLogger) {
        try {
            return Build.MODEL.split(" ", -1)[0];
        } catch (Throwable th4) {
            iLogger.a(c5.ERROR, "Error getting device family.", th4);
            return null;
        }
    }

    public static String m(ILogger iLogger) {
        String property = System.getProperty("os.version");
        File file = new File("/proc/version");
        if (!file.canRead()) {
            return property;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            try {
                String line = bufferedReader.readLine();
                bufferedReader.close();
                return line;
            } catch (Throwable th4) {
                try {
                    bufferedReader.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (IOException e14) {
            iLogger.a(c5.ERROR, "Exception while attempting to read kernel information", e14);
            return property;
        }
    }

    public static ActivityManager.MemoryInfo n(Context context, ILogger iLogger) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                return memoryInfo;
            }
            iLogger.c(c5.INFO, "Error getting MemoryInfo.", new Object[0]);
            return null;
        } catch (Throwable th4) {
            iLogger.a(c5.ERROR, "Error getting MemoryInfo.", th4);
            return null;
        }
    }

    public static PackageInfo o(Context context, int i14, ILogger iLogger, v0 v0Var) {
        try {
            return v0Var.d() >= 33 ? context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(i14)) : context.getPackageManager().getPackageInfo(context.getPackageName(), i14);
        } catch (Throwable th4) {
            iLogger.a(c5.ERROR, "Error getting package info.", th4);
            return null;
        }
    }

    public static PackageInfo p(Context context, v0 v0Var) {
        return v0Var.d() >= 33 ? (PackageInfo) f64589a.a(context) : (PackageInfo) f64590b.a(context);
    }

    public static String q(PackageInfo packageInfo, v0 v0Var) {
        return v0Var.d() >= 28 ? Long.toString(packageInfo.getLongVersionCode()) : r(packageInfo);
    }

    public static String r(PackageInfo packageInfo) {
        return Integer.toString(packageInfo.versionCode);
    }

    public static boolean s() {
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            return runningAppProcessInfo.importance == 100;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Intent t(Context context, SentryOptions sentryOptions, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, Handler handler) {
        return u(context, new v0(sentryOptions.getLogger()), broadcastReceiver, intentFilter, handler);
    }

    public static Intent u(Context context, v0 v0Var, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, Handler handler) {
        return v0Var.d() >= 33 ? context.registerReceiver(broadcastReceiver, intentFilter, null, handler, 4) : context.registerReceiver(broadcastReceiver, intentFilter, null, handler);
    }

    public static a v(Context context, ILogger iLogger, v0 v0Var) {
        String str;
        try {
            PackageInfo packageInfoP = p(context, v0Var);
            PackageManager packageManager = context.getPackageManager();
            if (packageInfoP != null && packageManager != null) {
                str = packageInfoP.packageName;
                try {
                    String installerPackageName = packageManager.getInstallerPackageName(str);
                    return new a(installerPackageName == null, installerPackageName);
                } catch (IllegalArgumentException unused) {
                    iLogger.c(c5.DEBUG, "%s package isn't installed.", str);
                    return null;
                }
            }
        } catch (IllegalArgumentException unused2) {
            str = null;
        }
        return null;
    }

    public static b w(Context context, v0 v0Var) {
        Bundle bundle;
        ApplicationInfo applicationInfoH = h(context, v0Var);
        PackageInfo packageInfoP = p(context, v0Var);
        if (packageInfoP == null) {
            return null;
        }
        return new b((applicationInfoH == null || (bundle = applicationInfoH.metaData) == null) ? false : bundle.getBoolean("com.android.vending.splits.required"), packageInfoP.splitNames);
    }

    public static void x(PackageInfo packageInfo, v0 v0Var, k1 k1Var, io.sentry.protocol.a aVar) {
        aVar.n(packageInfo.packageName);
        aVar.q(packageInfo.versionName);
        aVar.m(q(packageInfo, v0Var));
        HashMap map = new HashMap();
        String[] strArr = packageInfo.requestedPermissions;
        int[] iArr = packageInfo.requestedPermissionsFlags;
        if (strArr != null && strArr.length > 0 && iArr != null && iArr.length > 0) {
            for (int i14 = 0; i14 < strArr.length; i14++) {
                String str = strArr[i14];
                map.put(str.substring(str.lastIndexOf(46) + 1), (iArr[i14] & 2) == 2 ? "granted" : "not_granted");
            }
        }
        aVar.s(map);
        if (k1Var != null) {
            try {
                b bVarM = k1Var.m();
                if (bVarM != null) {
                    aVar.t(Boolean.valueOf(bVarM.b()));
                    if (bVarM.a() != null) {
                        aVar.u(Arrays.asList(bVarM.a()));
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }
}
