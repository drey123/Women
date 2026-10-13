package com.google.firebase.messaging;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f36684a = 60000;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f36685b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ac.a f36686c;

    public static void b(Context context) {
        if (f36686c == null) {
            ac.a aVar = new ac.a(context, 1, "wake:com.google.firebase.iid.WakeLockHolder");
            f36686c = aVar;
            aVar.d(true);
        }
    }

    public static void c(Intent intent) {
        synchronized (f36685b) {
            try {
                if (f36686c != null && d(intent)) {
                    f(intent, false);
                    f36686c.c();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static boolean d(Intent intent) {
        return intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
    }

    public static void e(Context context, d1 d1Var, final Intent intent) {
        synchronized (f36685b) {
            try {
                b(context);
                boolean zD = d(intent);
                f(intent, true);
                if (!zD) {
                    f36686c.a(f36684a);
                }
                d1Var.c(intent).addOnCompleteListener(new OnCompleteListener() { // from class: com.google.firebase.messaging.y0
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task) {
                        z0.c(intent);
                    }
                });
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static void f(Intent intent, boolean z14) {
        intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", z14);
    }

    public static ComponentName g(Context context, Intent intent) {
        synchronized (f36685b) {
            try {
                b(context);
                boolean zD = d(intent);
                f(intent, true);
                ComponentName componentNameStartService = context.startService(intent);
                if (componentNameStartService == null) {
                    return null;
                }
                if (!zD) {
                    f36686c.a(f36684a);
                }
                return componentNameStartService;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
