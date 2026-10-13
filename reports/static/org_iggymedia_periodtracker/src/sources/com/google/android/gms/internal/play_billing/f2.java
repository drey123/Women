package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f2 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzdk f32664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzdd f32665e;

    public f2(zzdk zzdkVar, zzdd zzddVar) {
        this.f32664d = zzdkVar;
        this.f32665e = zzddVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable thA;
        zzdk zzdkVar = this.f32664d;
        if ((zzdkVar instanceof q2) && (thA = r2.a((q2) zzdkVar)) != null) {
            this.f32665e.zza(thA);
            return;
        }
        try {
            if (!zzdkVar.isDone()) {
                throw new IllegalStateException(e0.b("Future was expected to be done: %s", zzdkVar));
            }
            boolean z14 = false;
            Future future = zzdkVar;
            while (true) {
                try {
                    obj = future.get();
                    break;
                } catch (InterruptedException unused) {
                    z14 = true;
                    future = future;
                } catch (Throwable th4) {
                    if (z14) {
                        Thread.currentThread().interrupt();
                    }
                    throw th4;
                }
            }
            if (z14) {
                Thread.currentThread().interrupt();
            }
            this.f32665e.zzb(obj);
        } catch (ExecutionException e14) {
            this.f32665e.zza(e14.getCause());
        } catch (Throwable th5) {
            this.f32665e.zza(th5);
        }
    }

    public final String toString() {
        x xVarA = z.a(this);
        xVarA.a(this.f32665e);
        return xVarA.toString();
    }
}
