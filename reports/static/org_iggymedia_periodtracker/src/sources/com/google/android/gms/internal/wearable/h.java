package com.google.android.gms.internal.wearable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements zzah {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final zzah f32919c = new zzah() { // from class: com.google.android.gms.internal.wearable.g
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile zzah f32920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f32921b;

    public h(zzah zzahVar) {
        this.f32920a = zzahVar;
    }

    public final String toString() {
        Object obj = this.f32920a;
        if (obj == f32919c) {
            obj = "<supplier that returned " + String.valueOf(this.f32921b) + ">";
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }
}
