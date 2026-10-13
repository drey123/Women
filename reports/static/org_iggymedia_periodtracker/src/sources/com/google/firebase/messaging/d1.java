package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d1 implements ServiceConnection {
    public boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f36579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Intent f36580e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ScheduledExecutorService f36581i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Queue f36582v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public WithinAppServiceBinder f36583w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Intent f36584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final com.google.android.gms.tasks.d f36585b = new com.google.android.gms.tasks.d();

        public a(Intent intent) {
            this.f36584a = intent;
        }

        public static /* synthetic */ void b(a aVar) {
            Log.w("FirebaseMessaging", "Service took too long to process intent: " + aVar.f36584a.getAction() + " finishing.");
            aVar.d();
        }

        public void c(ScheduledExecutorService scheduledExecutorService) {
            final ScheduledFuture<?> scheduledFutureSchedule = scheduledExecutorService.schedule(new Runnable() { // from class: com.google.firebase.messaging.b1
                @Override // java.lang.Runnable
                public final void run() {
                    d1.a.b(this.f36569d);
                }
            }, 20L, TimeUnit.SECONDS);
            e().b(scheduledExecutorService, new OnCompleteListener() { // from class: com.google.firebase.messaging.c1
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    scheduledFutureSchedule.cancel(false);
                }
            });
        }

        public void d() {
            this.f36585b.e(null);
        }

        public Task e() {
            return this.f36585b.a();
        }
    }

    public d1(Context context, String str, ScheduledExecutorService scheduledExecutorService) {
        this.f36582v = new ArrayDeque();
        this.E = false;
        Context applicationContext = context.getApplicationContext();
        this.f36579d = applicationContext;
        this.f36580e = new Intent(str).setPackage(applicationContext.getPackageName());
        this.f36581i = scheduledExecutorService;
    }

    public final void a() {
        while (!this.f36582v.isEmpty()) {
            ((a) this.f36582v.poll()).d();
        }
    }

    public final synchronized void b() {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "flush queue called");
            }
            while (!this.f36582v.isEmpty()) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "found intent to be delivered");
                }
                WithinAppServiceBinder withinAppServiceBinder = this.f36583w;
                if (withinAppServiceBinder == null || !withinAppServiceBinder.isBinderAlive()) {
                    d();
                    return;
                }
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "binder is alive, sending the intent.");
                }
                this.f36583w.b((a) this.f36582v.poll());
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public synchronized Task c(Intent intent) {
        a aVar;
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "new intent queued in the bind-strategy delivery");
            }
            aVar = new a(intent);
            aVar.c(this.f36581i);
            this.f36582v.add(aVar);
            b();
        } catch (Throwable th4) {
            throw th4;
        }
        return aVar.e();
    }

    public final void d() {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            StringBuilder sb4 = new StringBuilder("binder is dead. start connection? ");
            sb4.append(!this.E);
            Log.d("FirebaseMessaging", sb4.toString());
        }
        if (this.E) {
            return;
        }
        this.E = true;
        try {
            if (ab.a.b().a(this.f36579d, this.f36580e, this, 65)) {
                return;
            } else {
                Log.e("FirebaseMessaging", "binding to the service failed");
            }
        } catch (SecurityException e14) {
            Log.e("FirebaseMessaging", "Exception while binding the service", e14);
        }
        this.E = false;
        a();
    }

    @Override // android.content.ServiceConnection
    public synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        try {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "onServiceConnected: " + componentName);
            }
            this.E = false;
            if (iBinder instanceof WithinAppServiceBinder) {
                this.f36583w = (WithinAppServiceBinder) iBinder;
                b();
            } else {
                Log.e("FirebaseMessaging", "Invalid service connection: " + iBinder);
                a();
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "onServiceDisconnected: " + componentName);
        }
        b();
    }

    public d1(Context context, String str) {
        this(context, str, new ScheduledThreadPoolExecutor(0, new cb.b("Firebase-FirebaseInstanceIdServiceConnection")));
    }
}
