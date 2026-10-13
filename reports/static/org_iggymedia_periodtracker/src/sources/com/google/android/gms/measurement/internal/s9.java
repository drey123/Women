package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f33770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33771e;

    public s9(oa oaVar, AtomicReference atomicReference) {
        this.f33770d = atomicReference;
        Objects.requireNonNull(oaVar);
        this.f33771e = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.f33770d;
        synchronized (atomicReference) {
            try {
                try {
                    oa oaVar = this.f33771e;
                    atomicReference.set(Long.valueOf(oaVar.f33444a.w().D(oaVar.f33444a.L().q(), c5.f33062d0)));
                    this.f33770d.notify();
                } catch (Throwable th4) {
                    this.f33770d.notify();
                    throw th4;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
