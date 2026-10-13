package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static zzjh f32325a;

    public static synchronized void a(zzjh zzjhVar) {
        if (f32325a != null) {
            throw new IllegalStateException("init() already called");
        }
        f32325a = zzjhVar;
    }

    public static synchronized zzjh b() {
        try {
            if (f32325a == null) {
                a(new s7());
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return f32325a;
    }
}
