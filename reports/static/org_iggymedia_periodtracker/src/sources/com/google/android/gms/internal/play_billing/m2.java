package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m2 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p2 f32786d;

    public m2(p2 p2Var) {
        this.f32786d = p2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzdk zzdkVar;
        p2 p2Var = this.f32786d;
        if (p2Var == null || (zzdkVar = p2Var.G) == null) {
            return;
        }
        this.f32786d = null;
        if (zzdkVar.isDone()) {
            p2Var.s(zzdkVar);
            return;
        }
        try {
            ScheduledFuture scheduledFuture = p2Var.H;
            p2Var.H = null;
            String str = "Timed out";
            if (scheduledFuture != null) {
                try {
                    long jAbs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                    if (jAbs > 10) {
                        str = "Timed out (timeout delayed by " + jAbs + " ms after scheduled time)";
                    }
                } catch (Throwable th4) {
                    p2Var.r(new n2(str, null));
                    throw th4;
                }
            }
            p2Var.r(new n2(str + ": " + zzdkVar.toString(), null));
            zzdkVar.cancel(true);
        } catch (Throwable th5) {
            zzdkVar.cancel(true);
            throw th5;
        }
    }
}
