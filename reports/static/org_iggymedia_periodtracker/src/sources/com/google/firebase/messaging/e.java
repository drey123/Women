package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f36586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f36587b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g0 f36588c;

    public e(Context context, g0 g0Var, ExecutorService executorService) {
        this.f36586a = executorService;
        this.f36587b = context;
        this.f36588c = g0Var;
    }

    public boolean a() {
        if (this.f36588c.a("gcm.n.noui")) {
            return true;
        }
        if (b()) {
            return false;
        }
        c0 c0VarD = d();
        c.a aVarE = c.e(this.f36587b, this.f36588c);
        e(aVarE.f36571a, c0VarD);
        c(aVarE);
        return true;
    }

    public final boolean b() {
        if (((KeyguardManager) this.f36587b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            return false;
        }
        if (!bb.k.c()) {
            SystemClock.sleep(10L);
        }
        int iMyPid = Process.myPid();
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f36587b.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.pid == iMyPid) {
                    if (runningAppProcessInfo.importance == 100) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void c(c.a aVar) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Showing notification");
        }
        ((NotificationManager) this.f36587b.getSystemService("notification")).notify(aVar.f36572b, aVar.f36573c, aVar.f36571a.c());
    }

    public final c0 d() {
        c0 c0VarG = c0.g(this.f36588c.p("gcm.n.image"));
        if (c0VarG != null) {
            c0VarG.j(this.f36586a);
        }
        return c0VarG;
    }

    public final void e(NotificationCompat.d dVar, c0 c0Var) {
        if (c0Var == null) {
            return;
        }
        try {
            Bitmap bitmap = (Bitmap) com.google.android.gms.tasks.f.b(c0Var.h(), 5L, TimeUnit.SECONDS);
            dVar.s(bitmap);
            dVar.E(new NotificationCompat.a().i(bitmap).h(null));
        } catch (InterruptedException unused) {
            Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
            c0Var.close();
            Thread.currentThread().interrupt();
        } catch (ExecutionException e14) {
            Log.w("FirebaseMessaging", "Failed to download image: " + e14.getCause());
        } catch (TimeoutException unused2) {
            Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
            c0Var.close();
        }
    }
}
