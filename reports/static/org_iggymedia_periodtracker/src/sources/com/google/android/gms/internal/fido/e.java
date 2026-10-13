package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f31742a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile d f31743b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f31744c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile d f31745d;

    public static void a() {
        f31744c = true;
    }

    public static void b() {
        if (f31745d == null) {
            f31745d = new d(null);
        }
    }

    public static void c() {
        if (f31743b == null) {
            f31743b = new d(null);
        }
    }

    public static boolean d() {
        synchronized (f31742a) {
        }
        return false;
    }
}
