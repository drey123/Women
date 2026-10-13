package com.google.android.gms.cloudmessaging;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f31437c = 0;

    public x(Context context) {
        this.f31435a = context;
    }

    public final synchronized int a() {
        PackageInfo packageInfoE;
        if (this.f31436b == 0) {
            try {
                packageInfoE = db.c.a(this.f31435a).e("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e14) {
                String strValueOf = String.valueOf(e14);
                StringBuilder sb4 = new StringBuilder(strValueOf.length() + 23);
                sb4.append("Failed to find package ");
                sb4.append(strValueOf);
                Log.w("Metadata", sb4.toString());
                packageInfoE = null;
            }
            if (packageInfoE != null) {
                this.f31436b = packageInfoE.versionCode;
            }
        }
        return this.f31436b;
    }

    public final synchronized int b() {
        int i14 = this.f31437c;
        if (i14 != 0) {
            return i14;
        }
        PackageManager packageManager = this.f31435a.getPackageManager();
        if (db.c.a(this.f31435a).b("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("Metadata", "Google Play services missing or without correct permission.");
            return 0;
        }
        int i15 = 1;
        if (!bb.k.e()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (listQueryIntentServices != null && listQueryIntentServices.size() > 0) {
                this.f31437c = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0) {
            this.f31437c = 2;
            return 2;
        }
        Log.w("Metadata", "Failed to resolve IID implementation package, falling back");
        if (bb.k.e()) {
            this.f31437c = 2;
            i15 = 2;
        } else {
            this.f31437c = 1;
        }
        return i15;
    }
}
