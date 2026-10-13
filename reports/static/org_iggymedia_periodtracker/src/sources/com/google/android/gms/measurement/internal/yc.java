package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class yc implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f34012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ gd f34013e;

    public yc(gd gdVar, long j14) {
        this.f34012d = j14;
        Objects.requireNonNull(gdVar);
        this.f34013e = gdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f34013e.s(this.f34012d);
    }
}
