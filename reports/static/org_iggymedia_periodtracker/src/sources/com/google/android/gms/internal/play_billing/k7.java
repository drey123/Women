package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k7 extends b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f32765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f32766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f32767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f32768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f32769e;

    public k7(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(null);
        this.f32765a = atomicReferenceFieldUpdater;
        this.f32766b = atomicReferenceFieldUpdater2;
        this.f32767c = atomicReferenceFieldUpdater3;
        this.f32768d = atomicReferenceFieldUpdater4;
        this.f32769e = atomicReferenceFieldUpdater5;
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final void a(y9 y9Var, y9 y9Var2) {
        this.f32766b.lazySet(y9Var, y9Var2);
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final void b(y9 y9Var, Thread thread) {
        this.f32765a.lazySet(y9Var, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final boolean c(ba baVar, q5 q5Var, q5 q5Var2) {
        return l6.a(this.f32768d, baVar, q5Var, q5Var2);
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final boolean d(ba baVar, Object obj, Object obj2) {
        return l6.a(this.f32769e, baVar, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.b2
    public final boolean e(ba baVar, y9 y9Var, y9 y9Var2) {
        return l6.a(this.f32767c, baVar, y9Var, y9Var2);
    }
}
