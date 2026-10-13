package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i1 extends m1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f32136f = new AtomicReference();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f32137g;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0003, code lost:
    
        r2 = r2.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object P2(android.os.Bundle r2, java.lang.Class r3) {
        /*
            r0 = 0
            if (r2 == 0) goto L2d
            java.lang.String r1 = "r"
            java.lang.Object r2 = r2.get(r1)
            if (r2 == 0) goto L2d
            java.lang.Object r2 = r3.cast(r2)     // Catch: java.lang.ClassCastException -> L10
            return r2
        L10:
            r0 = move-exception
            java.lang.String r3 = r3.getCanonicalName()
            java.lang.Class r2 = r2.getClass()
            java.lang.String r2 = r2.getCanonicalName()
            java.lang.Object[] r2 = new java.lang.Object[]{r3, r2}
            java.lang.String r3 = "Unexpected object type. Expected, Received: %s, %s"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            java.lang.String r3 = "AM"
            android.util.Log.w(r3, r2, r0)
            throw r0
        L2d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.i1.P2(android.os.Bundle, java.lang.Class):java.lang.Object");
    }

    public final Bundle O2(long j14) {
        Bundle bundle;
        AtomicReference atomicReference = this.f32136f;
        synchronized (atomicReference) {
            if (!this.f32137g) {
                try {
                    atomicReference.wait(j14);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f32136f.get();
        }
        return bundle;
    }

    public final String k(long j14) {
        return (String) P2(O2(j14), String.class);
    }

    @Override // com.google.android.gms.internal.measurement.zzcu
    public final void l(Bundle bundle) {
        AtomicReference atomicReference = this.f32136f;
        synchronized (atomicReference) {
            try {
                try {
                    atomicReference.set(bundle);
                    this.f32137g = true;
                    this.f32136f.notify();
                } catch (Throwable th4) {
                    this.f32136f.notify();
                    throw th4;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final Long m(long j14) {
        return (Long) P2(O2(j14), Long.class);
    }
}
