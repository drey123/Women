package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f32879a;

    static {
        g0 uVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            uVar = new t();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            uVar = new u();
        }
        f32879a = uVar;
    }

    public static g0 a() {
        return f32879a;
    }
}
