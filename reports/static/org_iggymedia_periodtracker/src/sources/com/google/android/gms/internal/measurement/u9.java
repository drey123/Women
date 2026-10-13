package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32429b;

    public u9(Object obj, int i14) {
        this.f32428a = obj;
        this.f32429b = i14;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u9)) {
            return false;
        }
        u9 u9Var = (u9) obj;
        return this.f32428a == u9Var.f32428a && this.f32429b == u9Var.f32429b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f32428a) * 65535) + this.f32429b;
    }
}
