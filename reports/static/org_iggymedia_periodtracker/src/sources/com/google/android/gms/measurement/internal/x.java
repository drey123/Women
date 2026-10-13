package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzjg f33936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y f33937e;

    public x(y yVar, zzjg zzjgVar) {
        this.f33936d = zzjgVar;
        Objects.requireNonNull(yVar);
        this.f33937e = yVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzjg zzjgVar = this.f33936d;
        zzjgVar.c();
        if (f.a()) {
            zzjgVar.b().t(this);
            return;
        }
        y yVar = this.f33937e;
        boolean zC = yVar.c();
        yVar.e(0L);
        if (zC) {
            yVar.a();
        }
    }
}
