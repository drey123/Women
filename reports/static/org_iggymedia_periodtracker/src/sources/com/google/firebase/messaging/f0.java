package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f36591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f36592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f36593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36595e = 0;

    public f0(Context context) {
        this.f36591a = context;
    }

    public static String c(FirebaseApp firebaseApp) {
        String strD = firebaseApp.n().d();
        if (strD != null) {
            return strD;
        }
        String strC = firebaseApp.n().c();
        if (!strC.startsWith("1:")) {
            return strC;
        }
        String[] strArrSplit = strC.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str = strArrSplit[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    public synchronized String a() {
        try {
            if (this.f36592b == null) {
                h();
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.f36592b;
    }

    public synchronized String b() {
        try {
            if (this.f36593c == null) {
                h();
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.f36593c;
    }

    public synchronized int d() {
        PackageInfo packageInfoF;
        try {
            if (this.f36594d == 0 && (packageInfoF = f("com.google.android.gms")) != null) {
                this.f36594d = packageInfoF.versionCode;
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.f36594d;
    }

    public synchronized int e() {
        int i14 = this.f36595e;
        if (i14 != 0) {
            return i14;
        }
        PackageManager packageManager = this.f36591a.getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
            return 0;
        }
        if (!bb.k.e()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (listQueryIntentServices != null && listQueryIntentServices.size() > 0) {
                this.f36595e = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0) {
            this.f36595e = 2;
            return 2;
        }
        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
        if (bb.k.e()) {
            this.f36595e = 2;
        } else {
            this.f36595e = 1;
        }
        return this.f36595e;
    }

    public final PackageInfo f(String str) {
        try {
            return this.f36591a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e14) {
            Log.w("FirebaseMessaging", "Failed to find package " + e14);
            return null;
        }
    }

    public boolean g() {
        return e() != 0;
    }

    public final synchronized void h() {
        PackageInfo packageInfoF = f(this.f36591a.getPackageName());
        if (packageInfoF != null) {
            this.f36592b = Integer.toString(packageInfoF.versionCode);
            this.f36593c = packageInfoF.versionName;
        }
    }
}
