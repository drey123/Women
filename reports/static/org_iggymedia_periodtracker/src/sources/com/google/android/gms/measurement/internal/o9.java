package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f33595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33596e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f33597i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f33598v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ oa f33599w;

    public o9(oa oaVar, AtomicReference atomicReference, String str, String str2, String str3, boolean z14) {
        this.f33595d = atomicReference;
        this.f33596e = str2;
        this.f33597i = str3;
        this.f33598v = z14;
        Objects.requireNonNull(oaVar);
        this.f33599w = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33599w.f33444a.J().g0(this.f33595d, null, this.f33596e, this.f33597i, this.f33598v);
    }
}
