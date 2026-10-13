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
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class s0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PowerManager.WakeLock f36639e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FirebaseMessaging f36640i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ExecutorService f36641v = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), new cb.b("firebase-iid-executor"));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public s0 f36642a;

        public a(s0 s0Var) {
            this.f36642a = s0Var;
        }

        public void a() {
            if (s0.c()) {
                Log.d("FirebaseMessaging", "Connectivity change received registered");
            }
            this.f36642a.b().registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            s0 s0Var = this.f36642a;
            if (s0Var != null && s0Var.d()) {
                if (s0.c()) {
                    Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                }
                this.f36642a.f36640i.j(this.f36642a, 0L);
                this.f36642a.b().unregisterReceiver(this);
                this.f36642a = null;
            }
        }
    }

    public s0(FirebaseMessaging firebaseMessaging, long j14) {
        this.f36640i = firebaseMessaging;
        this.f36638d = j14;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) b().getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f36639e = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }

    public static boolean c() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public Context b() {
        return this.f36640i.k();
    }

    public boolean d() {
        ConnectivityManager connectivityManager = (ConnectivityManager) b().getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean e() throws IOException {
        try {
            if (this.f36640i.i() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e14) {
            if (!a0.g(e14.getMessage())) {
                if (e14.getMessage() != null) {
                    throw e14;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e14.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        if (o0.b().e(b())) {
            this.f36639e.acquire();
        }
        try {
            this.f36640i.u(true);
            if (!this.f36640i.t()) {
                this.f36640i.u(false);
            } else if (!o0.b().d(b()) || d()) {
                boolean zE = e();
                FirebaseMessaging firebaseMessaging = this.f36640i;
                if (zE) {
                    firebaseMessaging.u(false);
                } else {
                    firebaseMessaging.x(this.f36638d);
                }
            } else {
                new a(this).a();
            }
        } catch (IOException e14) {
            Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e14.getMessage() + ". Won't retry the operation.");
            this.f36640i.u(false);
        } finally {
            if (o0.b().e(b())) {
                this.f36639e.release();
            }
        }
    }
}
