package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p2 extends d2 {
    public zzdk G;
    public ScheduledFuture H;

    public p2(zzdk zzdkVar) {
        this.G = zzdkVar;
    }

    public static zzdk z(zzdk zzdkVar, long j14, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        p2 p2Var = new p2(zzdkVar);
        m2 m2Var = new m2(p2Var);
        p2Var.H = scheduledExecutorService.schedule(m2Var, 28500L, timeUnit);
        zzdkVar.i(m2Var, c2.INSTANCE);
        return p2Var;
    }

    @Override // com.google.android.gms.internal.play_billing.p1
    public final String n() {
        zzdk zzdkVar = this.G;
        ScheduledFuture scheduledFuture = this.H;
        if (zzdkVar == null) {
            return null;
        }
        String str = "inputFuture=[" + zzdkVar.toString() + "]";
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                return str + ", remaining delay=[" + delay + " ms]";
            }
        }
        return str;
    }

    @Override // com.google.android.gms.internal.play_billing.p1
    public final void p() {
        zzdk zzdkVar = this.G;
        if ((this.f32882d instanceof l1) & (zzdkVar != null)) {
            Object obj = this.f32882d;
            zzdkVar.cancel((obj instanceof l1) && ((l1) obj).f32776a);
        }
        ScheduledFuture scheduledFuture = this.H;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.G = null;
        this.H = null;
    }
}
