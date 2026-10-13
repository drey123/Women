package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f32849b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f32850c;

    public s0(Object obj, Object obj2, Object obj3) {
        this.f32848a = obj;
        this.f32849b = obj2;
        this.f32850c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f32850c;
        Object obj2 = this.f32849b;
        Object obj3 = this.f32848a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj3) + "=" + String.valueOf(obj2) + " and " + String.valueOf(obj3) + "=" + String.valueOf(obj));
    }
}
