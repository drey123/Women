package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class hb extends h5 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f33333f;

    public hb(pc pcVar, AtomicReference atomicReference) {
        this.f33333f = atomicReference;
        Objects.requireNonNull(pcVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzge
    public final void Y1(List list) {
        AtomicReference atomicReference = this.f33333f;
        synchronized (atomicReference) {
            atomicReference.set(list);
            atomicReference.notifyAll();
        }
    }
}
