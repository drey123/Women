package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import bb.d;
import bb.n;
import bb.p;
import db.c;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import sa.h;
import wa.i0;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f31542a = 12451000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f31544c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f31545d = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f31543b = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicBoolean f31546e = new AtomicBoolean();

    public static int a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public static int b(Context context) {
        j.n(true);
        return d.a(context, context.getPackageName());
    }

    public static String c(int i14) {
        return sa.b.W1(i14);
    }

    public static Resources d(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean e(Context context) {
        try {
            if (!f31545d) {
                PackageInfo packageInfoE = c.a(context).e("com.google.android.gms", 134217792);
                h.a(context);
                if (packageInfoE == null || h.d(packageInfoE, false) || !h.d(packageInfoE, true)) {
                    f31544c = false;
                } else {
                    f31544c = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e14) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e14);
        } finally {
            f31545d = true;
        }
        return f31544c || !bb.h.b();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:53:0x0126  */
    /* JADX WARN: Code duplicated, block: B:61:0x0142 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0144 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x012a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static int f(Context context, int i14) {
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f31546e.get()) {
            int iA = i0.a(context);
            if (iA == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (iA != f31542a) {
                throw new GooglePlayServicesIncorrectManifestValueException(iA);
            }
        }
        boolean z14 = (bb.h.d(context) || bb.h.g(context)) ? false : true;
        j.a(i14 >= 0);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z14) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 134225984);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 134217792);
            h.a(context);
            if (!h.d(packageInfo2, true)) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else {
                if (!z14) {
                    if (z14) {
                    }
                    if (p.a(packageInfo2.versionCode) < p.a(i14)) {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        }
                        if (applicationInfo.enabled) {
                            return 0;
                        }
                        return 3;
                    }
                    int i15 = packageInfo2.versionCode;
                    StringBuilder sb4 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i14).length() + 11 + String.valueOf(i15).length());
                    sb4.append("Google Play services out of date for ");
                    sb4.append(packageName);
                    sb4.append(".  Requires ");
                    sb4.append(i14);
                    sb4.append(" but found ");
                    sb4.append(i15);
                    Log.w("GooglePlayServicesUtil", sb4.toString());
                    return 2;
                }
                j.k(packageInfo);
                if (!h.d(packageInfo, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else {
                    if (z14 || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        if (p.a(packageInfo2.versionCode) < p.a(i14)) {
                            applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e14) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e14);
                                    return 1;
                                }
                            }
                            if (applicationInfo.enabled) {
                                return 3;
                            }
                            return 0;
                        }
                        int i16 = packageInfo2.versionCode;
                        StringBuilder sb5 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i14).length() + 11 + String.valueOf(i16).length());
                        sb5.append("Google Play services out of date for ");
                        sb5.append(packageName);
                        sb5.append(".  Requires ");
                        sb5.append(i14);
                        sb5.append(" but found ");
                        sb5.append(i16);
                        Log.w("GooglePlayServicesUtil", sb5.toString());
                        return 2;
                    }
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }

    public static boolean g(Context context, int i14) {
        if (i14 == 18) {
            return true;
        }
        if (i14 == 1) {
            return k(context, "com.google.android.gms");
        }
        return false;
    }

    public static boolean h(Context context) {
        Object systemService = context.getSystemService("user");
        j.k(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && "true".equals(applicationRestrictions.getString("restricted_profile"));
    }

    public static boolean i(int i14) {
        return i14 == 1 || i14 == 2 || i14 == 3 || i14 == 9;
    }

    public static boolean j(Context context, int i14, String str) {
        return n.b(context, i14, str);
    }

    public static boolean k(Context context, String str) throws PackageManager.NameNotFoundException {
        boolean zEquals = str.equals("com.google.android.gms");
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if (str.equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
            if (zEquals) {
                return applicationInfo.enabled;
            }
            return applicationInfo.enabled && !h(context);
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
    }
}
