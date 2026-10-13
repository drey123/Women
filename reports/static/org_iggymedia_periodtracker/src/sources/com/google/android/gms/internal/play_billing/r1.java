package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r1 extends q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f32836a = AtomicReferenceFieldUpdater.newUpdater(u1.class, Thread.class, "a");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f32837b = AtomicReferenceFieldUpdater.newUpdater(u1.class, u1.class, "b");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f32838c = AtomicReferenceFieldUpdater.newUpdater(v1.class, u1.class, "i");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f32839d = AtomicReferenceFieldUpdater.newUpdater(v1.class, o1.class, "e");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f32840e = AtomicReferenceFieldUpdater.newUpdater(v1.class, Object.class, "d");

    public /* synthetic */ r1(a2 a2Var) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final o1 a(v1 v1Var, o1 o1Var) {
        return (o1) f32839d.getAndSet(v1Var, o1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final u1 b(v1 v1Var, u1 u1Var) {
        return (u1) f32838c.getAndSet(v1Var, u1Var);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final void c(u1 u1Var, u1 u1Var2) {
        f32837b.lazySet(u1Var, u1Var2);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final void d(u1 u1Var, Thread thread) {
        f32836a.lazySet(u1Var, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final boolean e(v1 v1Var, o1 o1Var, o1 o1Var2) {
        return w1.a(f32839d, v1Var, o1Var, o1Var2);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final boolean f(v1 v1Var, Object obj, Object obj2) {
        return w1.a(f32840e, v1Var, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.q1
    public final boolean g(v1 v1Var, u1 u1Var, u1 u1Var2) {
        return w1.a(f32838c, v1Var, u1Var, u1Var2);
    }
}
