package com.google.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class x0 implements Runnable {
    public static final Object E = new Object();
    public static Boolean F;
    public static Boolean G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f36675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0 f36676e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PowerManager.WakeLock f36677i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w0 f36678v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f36679w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public x0 f36680a;

        public a(x0 x0Var) {
            this.f36680a = x0Var;
        }

        public void a() {
            if (x0.j()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            x0.this.f36675d.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public synchronized void onReceive(Context context, Intent intent) {
            try {
                x0 x0Var = this.f36680a;
                if (x0Var == null) {
                    return;
                }
                if (x0Var.i()) {
                    if (x0.j()) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    this.f36680a.f36678v.k(this.f36680a, 0L);
                    context.unregisterReceiver(this);
                    this.f36680a = null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public x0(w0 w0Var, Context context, f0 f0Var, long j14) {
        this.f36678v = w0Var;
        this.f36675d = context;
        this.f36679w = j14;
        this.f36676e = f0Var;
        this.f36677i = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "wake:com.google.firebase.messaging");
    }

    public static String e(String str) {
        return "Missing Permission: " + str + ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest";
    }

    public static boolean f(Context context) {
        boolean zBooleanValue;
        synchronized (E) {
            try {
                Boolean bool = G;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.ACCESS_NETWORK_STATE", bool) : bool.booleanValue());
                G = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return zBooleanValue;
    }

    public static boolean g(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z14 = context.checkCallingOrSelfPermission(str) == 0;
        if (!z14 && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", e(str));
        }
        return z14;
    }

    public static boolean h(Context context) {
        boolean zBooleanValue;
        synchronized (E) {
            try {
                Boolean bool = F;
                Boolean boolValueOf = Boolean.valueOf(bool == null ? g(context, "android.permission.WAKE_LOCK", bool) : bool.booleanValue());
                F = boolValueOf;
                zBooleanValue = boolValueOf.booleanValue();
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return zBooleanValue;
    }

    public static boolean j() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public final synchronized boolean i() {
        NetworkInfo activeNetworkInfo;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) this.f36675d.getSystemService("connectivity");
            activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        } catch (Throwable th4) {
            throw th4;
        }
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    @Override // java.lang.Runnable
    public void run() {
        if (h(this.f36675d)) {
            this.f36677i.acquire(d.f36578a);
        }
        try {
            try {
                try {
                    this.f36678v.l(true);
                    if (!this.f36676e.g()) {
                        this.f36678v.l(false);
                        if (h(this.f36675d)) {
                            try {
                                this.f36677i.release();
                                return;
                            } catch (RuntimeException unused) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    if (f(this.f36675d) && !i()) {
                        new a(this).a();
                        if (h(this.f36675d)) {
                            try {
                                this.f36677i.release();
                                return;
                            } catch (RuntimeException unused2) {
                                Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                                return;
                            }
                        }
                        return;
                    }
                    boolean zO = this.f36678v.o();
                    w0 w0Var = this.f36678v;
                    if (zO) {
                        w0Var.l(false);
                    } else {
                        w0Var.p(this.f36679w);
                    }
                    if (h(this.f36675d)) {
                        this.f36677i.release();
                    }
                } catch (Throwable th4) {
                    if (h(this.f36675d)) {
                        try {
                            this.f36677i.release();
                        } catch (RuntimeException unused3) {
                            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
                        }
                    }
                    throw th4;
                }
            } catch (IOException e14) {
                Log.e("FirebaseMessaging", "Failed to sync topics. Won't retry sync. " + e14.getMessage());
                this.f36678v.l(false);
                if (h(this.f36675d)) {
                    this.f36677i.release();
                }
            }
        } catch (RuntimeException unused4) {
            Log.i("FirebaseMessaging", "TopicsSyncTask's wakelock was already released due to timeout.");
        }
    }
}
