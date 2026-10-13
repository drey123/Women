package com.google.firebase.messaging;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class w0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f36665i = 28800;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f36666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f36667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f36668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FirebaseMessaging f36669d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ScheduledExecutorService f36671f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u0 f36673h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f36670e = new n.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f36672g = false;

    public w0(FirebaseMessaging firebaseMessaging, f0 f0Var, u0 u0Var, a0 a0Var, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f36669d = firebaseMessaging;
        this.f36667b = f0Var;
        this.f36673h = u0Var;
        this.f36668c = a0Var;
        this.f36666a = context;
        this.f36671f = scheduledExecutorService;
    }

    public static /* synthetic */ w0 a(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, f0 f0Var, a0 a0Var) {
        return new w0(firebaseMessaging, f0Var, u0.a(context, scheduledExecutorService), a0Var, context, scheduledExecutorService);
    }

    public static void b(Task task) throws IOException {
        try {
            com.google.android.gms.tasks.f.b(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e14) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e14);
        } catch (ExecutionException e15) {
            Throwable cause = e15.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e15);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static Task e(final FirebaseMessaging firebaseMessaging, final f0 f0Var, final a0 a0Var, final Context context, final ScheduledExecutorService scheduledExecutorService) {
        return com.google.android.gms.tasks.f.c(scheduledExecutorService, new Callable() { // from class: com.google.firebase.messaging.v0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return w0.a(context, scheduledExecutorService, firebaseMessaging, f0Var, a0Var);
            }
        });
    }

    public static boolean g() {
        return Log.isLoggable("FirebaseMessaging", 3);
    }

    public final void c(String str) throws IOException {
        b(this.f36668c.j(this.f36669d.i(), str));
    }

    public final void d(String str) throws IOException {
        b(this.f36668c.k(this.f36669d.i(), str));
    }

    public boolean f() {
        return this.f36673h.b() != null;
    }

    public synchronized boolean h() {
        return this.f36672g;
    }

    public final void i(t0 t0Var) {
        synchronized (this.f36670e) {
            try {
                String strE = t0Var.e();
                if (this.f36670e.containsKey(strE)) {
                    ArrayDeque arrayDeque = (ArrayDeque) this.f36670e.get(strE);
                    com.google.android.gms.tasks.d dVar = (com.google.android.gms.tasks.d) arrayDeque.poll();
                    if (dVar != null) {
                        dVar.c(null);
                    }
                    if (arrayDeque.isEmpty()) {
                        this.f36670e.remove(strE);
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public boolean j(t0 t0Var) throws IOException {
        try {
            String strB = t0Var.b();
            int iHashCode = strB.hashCode();
            if (iHashCode != 83) {
                if (iHashCode == 85 && strB.equals("U")) {
                    d(t0Var.c());
                    if (!g()) {
                        return true;
                    }
                    Log.d("FirebaseMessaging", "Unsubscribe from topic: " + t0Var.c() + " succeeded.");
                    return true;
                }
            } else if (strB.equals("S")) {
                c(t0Var.c());
                if (!g()) {
                    return true;
                }
                Log.d("FirebaseMessaging", "Subscribe to topic: " + t0Var.c() + " succeeded.");
                return true;
            }
            if (!g()) {
                return true;
            }
            Log.d("FirebaseMessaging", "Unknown topic operation" + t0Var + ".");
            return true;
        } catch (IOException e14) {
            if (!"SERVICE_NOT_AVAILABLE".equals(e14.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e14.getMessage())) {
                if (e14.getMessage() != null) {
                    throw e14;
                }
                Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                return false;
            }
            Log.e("FirebaseMessaging", "Topic operation failed: " + e14.getMessage() + ". Will retry Topic operation.");
            return false;
        }
    }

    public void k(Runnable runnable, long j14) {
        this.f36671f.schedule(runnable, j14, TimeUnit.SECONDS);
    }

    public synchronized void l(boolean z14) {
        this.f36672g = z14;
    }

    public final void m() {
        if (h()) {
            return;
        }
        p(0L);
    }

    public void n() {
        if (f()) {
            m();
        }
    }

    public boolean o() {
        while (true) {
            synchronized (this) {
                try {
                    t0 t0VarB = this.f36673h.b();
                    if (t0VarB == null) {
                        if (g()) {
                            Log.d("FirebaseMessaging", "topic sync succeeded");
                        }
                        return true;
                    }
                    if (!j(t0VarB)) {
                        return false;
                    }
                    this.f36673h.d(t0VarB);
                    i(t0VarB);
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    public void p(long j14) {
        k(new x0(this, this.f36666a, this.f36667b, Math.min(Math.max(30L, 2 * j14), f36665i)), j14);
        l(true);
    }
}
