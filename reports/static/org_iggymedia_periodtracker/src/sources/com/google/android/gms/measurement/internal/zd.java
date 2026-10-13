package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class zd implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ me f34056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ le f34057e;

    public zd(le leVar, me meVar) {
        this.f34056d = meVar;
        Objects.requireNonNull(leVar);
        this.f34057e = leVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        le leVar = this.f34057e;
        leVar.u0(this.f34056d);
        leVar.A0();
    }
}
