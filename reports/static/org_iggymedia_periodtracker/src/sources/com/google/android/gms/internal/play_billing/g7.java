package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f32695a;

    public g7(Unsafe unsafe) {
        this.f32695a = unsafe;
    }

    public abstract double a(Object obj, long j14);

    public abstract float b(Object obj, long j14);

    public abstract void c(Object obj, long j14, boolean z14);

    public abstract void d(Object obj, long j14, double d14);

    public abstract void e(Object obj, long j14, float f14);

    public abstract boolean f(Object obj, long j14);
}
