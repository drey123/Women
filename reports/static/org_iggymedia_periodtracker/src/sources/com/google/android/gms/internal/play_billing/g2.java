package com.google.android.gms.internal.play_billing;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g2 extends i2 {
    public static zzdk a(Object obj) {
        return new j2(obj);
    }

    public static zzdk b(zzdk zzdkVar, long j14, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return zzdkVar.isDone() ? zzdkVar : p2.z(zzdkVar, 28500L, timeUnit, scheduledExecutorService);
    }

    public static void c(zzdk zzdkVar, zzdd zzddVar, Executor executor) {
        zzdkVar.i(new f2(zzdkVar, zzddVar), executor);
    }
}
