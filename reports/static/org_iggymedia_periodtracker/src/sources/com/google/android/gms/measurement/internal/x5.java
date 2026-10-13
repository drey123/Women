package com.google.android.gms.measurement.internal;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x5 implements Runnable {
    public final Map E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zzgw f33943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f33944e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Throwable f33945i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[] f33946v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f33947w;

    public /* synthetic */ x5(String str, zzgw zzgwVar, int i14, Throwable th4, byte[] bArr, Map map, byte[] bArr2) {
        wa.j.k(zzgwVar);
        this.f33943d = zzgwVar;
        this.f33944e = i14;
        this.f33945i = th4;
        this.f33946v = bArr;
        this.f33947w = str;
        this.E = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33943d.a(this.f33947w, this.f33944e, this.f33945i, this.f33946v, this.E);
    }
}
