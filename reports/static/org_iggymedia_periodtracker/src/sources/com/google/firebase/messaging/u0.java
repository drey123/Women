package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static WeakReference f36651d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f36652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q0 f36653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f36654c;

    public u0(SharedPreferences sharedPreferences, Executor executor) {
        this.f36654c = executor;
        this.f36652a = sharedPreferences;
    }

    public static synchronized u0 a(Context context, Executor executor) {
        u0 u0Var;
        try {
            WeakReference weakReference = f36651d;
            u0Var = weakReference != null ? (u0) weakReference.get() : null;
            if (u0Var == null) {
                u0Var = new u0(context.getSharedPreferences("com.google.android.gms.appid", 0), executor);
                u0Var.c();
                f36651d = new WeakReference(u0Var);
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return u0Var;
    }

    public synchronized t0 b() {
        return t0.a(this.f36653b.e());
    }

    public final synchronized void c() {
        this.f36653b = q0.c(this.f36652a, "topic_operation_queue", ",", this.f36654c);
    }

    public synchronized boolean d(t0 t0Var) {
        return this.f36653b.f(t0Var.e());
    }
}
