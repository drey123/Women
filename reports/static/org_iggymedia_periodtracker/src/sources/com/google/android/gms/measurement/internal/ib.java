package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ib extends j5 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f33381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ pc f33382g;

    public ib(pc pcVar, AtomicReference atomicReference) {
        this.f33381f = atomicReference;
        Objects.requireNonNull(pcVar);
        this.f33382g = pcVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgh
    public final void A2(ud udVar) {
        AtomicReference atomicReference = this.f33381f;
        synchronized (atomicReference) {
            this.f33382g.f33444a.a().w().b("[sgtm] Got upload batches from service. count", Integer.valueOf(udVar.f33841d.size()));
            atomicReference.set(udVar);
            atomicReference.notifyAll();
        }
    }
}
