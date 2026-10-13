package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f36610c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static d1 f36611d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f36612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f36613b = new m4.o();

    public m(Context context) {
        this.f36612a = context;
    }

    public static /* synthetic */ Task a(Context context, Intent intent, boolean z14, Task task) {
        return (bb.k.e() && ((Integer) task.j()).intValue() == 402) ? e(context, intent, z14).g(new m4.o(), new Continuation() { // from class: com.google.firebase.messaging.k
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task2) {
                return m.d(task2);
            }
        }) : task;
    }

    public static /* synthetic */ Integer c(Task task) {
        return -1;
    }

    public static /* synthetic */ Integer d(Task task) {
        return 403;
    }

    public static Task e(Context context, Intent intent, boolean z14) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        d1 d1VarF = f(context, "com.google.firebase.MESSAGING_EVENT");
        if (!z14) {
            return d1VarF.c(intent).g(new m4.o(), new Continuation() { // from class: com.google.firebase.messaging.l
                @Override // com.google.android.gms.tasks.Continuation
                public final Object a(Task task) {
                    return m.c(task);
                }
            });
        }
        if (o0.b().e(context)) {
            z0.e(context, d1VarF, intent);
        } else {
            d1VarF.c(intent);
        }
        return com.google.android.gms.tasks.f.e(-1);
    }

    public static d1 f(Context context, String str) {
        d1 d1Var;
        synchronized (f36610c) {
            try {
                if (f36611d == null) {
                    f36611d = new d1(context, str);
                }
                d1Var = f36611d;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return d1Var;
    }

    public Task g(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return h(this.f36612a, intent);
    }

    public Task h(final Context context, final Intent intent) {
        boolean z14 = bb.k.e() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z15 = (intent.getFlags() & 268435456) != 0;
        return (!z14 || z15) ? com.google.android.gms.tasks.f.c(this.f36613b, new Callable() { // from class: com.google.firebase.messaging.i
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(o0.b().g(context, intent));
            }
        }).h(this.f36613b, new Continuation() { // from class: com.google.firebase.messaging.j
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task) {
                return m.a(context, intent, z15, task);
            }
        }) : e(context, intent, z15);
    }
}
