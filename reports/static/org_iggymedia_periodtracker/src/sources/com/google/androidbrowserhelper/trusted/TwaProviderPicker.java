package com.google.androidbrowserhelper.trusted;

import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.util.Log;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class TwaProviderPicker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f35779a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface LaunchMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f35780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f35781b;

        public a(int i14, String str) {
            this.f35780a = i14;
            this.f35781b = str;
        }
    }

    public static Map a(PackageManager packageManager) {
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 64);
        HashMap map = new HashMap();
        for (ResolveInfo resolveInfo : listQueryIntentServices) {
            String str = resolveInfo.serviceInfo.packageName;
            int i14 = 0;
            if (com.google.androidbrowserhelper.trusted.a.d(packageManager, str)) {
                map.put(str, 0);
            } else {
                IntentFilter intentFilter = resolveInfo.filter;
                if (intentFilter != null && intentFilter.hasCategory("androidx.browser.trusted.category.TrustedWebActivities")) {
                    i14 = 1;
                }
                map.put(str, Integer.valueOf(i14 ^ 1));
            }
        }
        return map;
    }

    public static a b(PackageManager packageManager) {
        String str = null;
        Intent data = new Intent().setAction("android.intent.action.VIEW").addCategory("android.intent.category.BROWSABLE").setData(Uri.fromParts("http", "", null));
        String str2 = f35779a;
        if (str2 != null) {
            data.setPackage(str2);
        }
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(data, DateUtils.FORMAT_ABBREV_MONTH);
        listQueryIntentActivities.addAll(packageManager.queryIntentActivities(data, DateUtils.FORMAT_NUMERIC_DATE));
        Map mapA = a(packageManager);
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        String str3 = null;
        while (it.hasNext()) {
            String str4 = it.next().activityInfo.packageName;
            int iIntValue = mapA.containsKey(str4) ? ((Integer) mapA.get(str4)).intValue() : 2;
            if (iIntValue == 0) {
                Log.d("TWAProviderPicker", "Found TWA provider, finishing search: " + str4);
                return new a(0, str4);
            }
            if (iIntValue == 1) {
                Log.d("TWAProviderPicker", "Found Custom Tabs provider: " + str4);
                if (str == null) {
                    str = str4;
                }
            } else if (iIntValue == 2) {
                Log.d("TWAProviderPicker", "Found browser: " + str4);
                if (str3 == null) {
                    str3 = str4;
                }
            }
        }
        if (str != null) {
            Log.d("TWAProviderPicker", "Found no TWA providers, using first Custom Tabs provider: ".concat(str));
            return new a(1, str);
        }
        Log.d("TWAProviderPicker", "Found no TWA providers, using first browser: " + str3);
        return new a(2, str3);
    }
}
