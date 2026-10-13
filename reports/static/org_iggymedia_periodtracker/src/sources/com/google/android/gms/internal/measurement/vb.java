package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f32460a;

    public vb(Unsafe unsafe) {
        this.f32460a = unsafe;
    }

    public abstract void a(Object obj, long j14, byte b14);

    public abstract boolean b(Object obj, long j14);

    public abstract void c(Object obj, long j14, boolean z14);

    public abstract float d(Object obj, long j14);

    public abstract void e(Object obj, long j14, float f14);

    public abstract double f(Object obj, long j14);

    public abstract void g(Object obj, long j14, double d14);
}
