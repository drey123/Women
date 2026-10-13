package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0 extends j1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f32897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32898e;

    public y0(Object obj) {
        this.f32897d = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f32898e;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f32898e) {
            retrofit2.a0.a();
            return null;
        }
        this.f32898e = true;
        return this.f32897d;
    }
}
