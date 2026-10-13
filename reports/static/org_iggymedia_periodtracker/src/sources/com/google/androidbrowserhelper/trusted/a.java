package com.google.androidbrowserhelper.trusted;

import android.content.pm.PackageManager;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f35782a = Arrays.asList("com.google.android.apps.chrome", "org.chromium.chrome", "com.chrome.canary", "com.chrome.dev", "com.chrome.beta", "com.android.chrome");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f35783b = Arrays.asList("com.chrome.beta", "com.android.chrome");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f35784c = Arrays.asList("com.google.android.apps.chrome", "org.chromium.chrome");

    public static boolean a(PackageManager packageManager, String str, int i14) {
        return f35784c.contains(str) || b(packageManager, str) >= i14;
    }

    public static int b(PackageManager packageManager, String str) {
        try {
            return (int) packageManager.getPackageInfo(str, 0).getLongVersionCode();
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public static boolean c(PackageManager packageManager, String str) {
        if (f35782a.contains(str)) {
            return a(packageManager, str, 368300000);
        }
        return true;
    }

    public static boolean d(PackageManager packageManager, String str) {
        if (f35782a.contains(str)) {
            return a(packageManager, str, 362600000);
        }
        return false;
    }
}
