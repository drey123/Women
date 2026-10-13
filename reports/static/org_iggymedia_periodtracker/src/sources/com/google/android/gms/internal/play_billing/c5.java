package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32642b;

    public c5(Object obj, int i14) {
        this.f32641a = obj;
        this.f32642b = i14;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c5)) {
            return false;
        }
        c5 c5Var = (c5) obj;
        return this.f32641a == c5Var.f32641a && this.f32642b == c5Var.f32642b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f32641a) * 65535) + this.f32642b;
    }
}
