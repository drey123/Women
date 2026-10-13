package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f33557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33558e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f33559i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ oa f33560v;

    public n9(oa oaVar, AtomicReference atomicReference, String str, String str2, String str3) {
        this.f33557d = atomicReference;
        this.f33558e = str2;
        this.f33559i = str3;
        Objects.requireNonNull(oaVar);
        this.f33560v = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33560v.f33444a.J().e0(this.f33557d, null, this.f33558e, this.f33559i);
    }
}
