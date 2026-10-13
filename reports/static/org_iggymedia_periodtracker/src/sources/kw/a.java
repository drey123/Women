package kw;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f74838a;

    public static String a(Context context) {
        String str = f74838a;
        if (str != null) {
            return str;
        }
        PackageManager packageManager = context.getPackageManager();
        Intent intentAddCategory = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com")).addCategory("android.intent.category.BROWSABLE");
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intentAddCategory, 0);
        String str2 = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo.packageName : null;
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intentAddCategory, 0);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            Intent intent = new Intent();
            intent.setAction("android.support.customtabs.action.CustomTabsService");
            intent.setPackage(resolveInfo.activityInfo.packageName);
            if (packageManager.resolveService(intent, 0) != null) {
                arrayList.add(resolveInfo.activityInfo.packageName);
            }
        }
        if (arrayList.isEmpty()) {
            f74838a = null;
        } else if (arrayList.size() == 1) {
            f74838a = (String) arrayList.get(0);
        } else if (!TextUtils.isEmpty(str2) && !b(context, intentAddCategory) && arrayList.contains(str2)) {
            f74838a = str2;
        } else if (arrayList.contains("com.android.chrome")) {
            f74838a = "com.android.chrome";
        } else if (arrayList.contains("com.chrome.beta")) {
            f74838a = "com.chrome.beta";
        } else if (arrayList.contains("com.chrome.dev")) {
            f74838a = "com.chrome.dev";
        } else if (arrayList.contains("com.google.android.apps.chrome")) {
            f74838a = "com.google.android.apps.chrome";
        }
        return f74838a;
    }

    public static boolean b(Context context, Intent intent) {
        try {
            List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 64);
            if (listQueryIntentActivities != null && listQueryIntentActivities.size() != 0) {
                for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                    IntentFilter intentFilter = resolveInfo.filter;
                    if (intentFilter != null && intentFilter.countDataAuthorities() != 0 && intentFilter.countDataPaths() != 0 && resolveInfo.activityInfo != null) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        } catch (RuntimeException e14) {
            d.a.r(e14, "Runtime exception while getting specialized handlers");
        }
    }
}
