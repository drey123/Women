package com.google.android.gms.measurement.internal;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Handler f33976d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzjg f33977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Runnable f33978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f33979c;

    public y(zzjg zzjgVar) {
        wa.j.k(zzjgVar);
        this.f33977a = zzjgVar;
        this.f33978b = new x(this, zzjgVar);
    }

    public abstract void a();

    public final void b(long j14) {
        d();
        if (j14 >= 0) {
            zzjg zzjgVar = this.f33977a;
            this.f33979c = zzjgVar.e().a();
            if (f().postDelayed(this.f33978b, j14)) {
                return;
            }
            zzjgVar.a().o().b("Failed to schedule delayed post. time", Long.valueOf(j14));
        }
    }

    public final boolean c() {
        return this.f33979c != 0;
    }

    public final void d() {
        this.f33979c = 0L;
        f().removeCallbacks(this.f33978b);
    }

    public final /* synthetic */ void e(long j14) {
        this.f33979c = 0L;
    }

    public final Handler f() {
        Handler handler;
        if (f33976d != null) {
            return f33976d;
        }
        synchronized (y.class) {
            try {
                if (f33976d == null) {
                    f33976d = new com.google.android.gms.internal.measurement.h1(this.f33977a.d().getMainLooper());
                }
                handler = f33976d;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return handler;
    }
}
