package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class za implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ xa f34045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ xa f34046e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f34047i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f34048v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ fb f34049w;

    public za(fb fbVar, xa xaVar, xa xaVar2, long j14, boolean z14) {
        this.f34045d = xaVar;
        this.f34046e = xaVar2;
        this.f34047i = j14;
        this.f34048v = z14;
        Objects.requireNonNull(fbVar);
        this.f34049w = fbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f34049w.B(this.f34045d, this.f34046e, this.f34047i, this.f34048v, null);
    }
}
