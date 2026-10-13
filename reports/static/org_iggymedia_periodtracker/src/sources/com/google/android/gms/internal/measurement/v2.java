package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v2 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f32445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f32446e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f32447i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f3 f32448v;

    public v2(f3 f3Var, boolean z14) {
        Objects.requireNonNull(f3Var);
        this.f32448v = f3Var;
        this.f32445d = f3Var.f32087b.a();
        this.f32446e = f3Var.f32087b.b();
        this.f32447i = z14;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f32448v.j()) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e14) {
            this.f32448v.h(e14, false, this.f32447i);
            b();
        }
    }

    public void b() {
    }
}
