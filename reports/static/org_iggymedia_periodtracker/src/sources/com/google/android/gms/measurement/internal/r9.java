package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f33729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ oa f33730e;

    public r9(oa oaVar, AtomicReference atomicReference) {
        this.f33729d = atomicReference;
        Objects.requireNonNull(oaVar);
        this.f33730e = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.f33729d;
        synchronized (atomicReference) {
            try {
                try {
                    oa oaVar = this.f33730e;
                    atomicReference.set(oaVar.f33444a.w().C(oaVar.f33444a.L().q(), c5.f33059c0));
                    this.f33729d.notify();
                } catch (Throwable th4) {
                    this.f33729d.notify();
                    throw th4;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
