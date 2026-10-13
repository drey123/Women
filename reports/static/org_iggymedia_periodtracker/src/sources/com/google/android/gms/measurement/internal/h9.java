package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h9 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f33327d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33328e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f33329i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f33330v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ oa f33331w;

    public h9(oa oaVar, String str, String str2, Object obj, long j14) {
        this.f33327d = str;
        this.f33328e = str2;
        this.f33329i = obj;
        this.f33330v = j14;
        Objects.requireNonNull(oaVar);
        this.f33331w = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33331w.B(this.f33327d, this.f33328e, this.f33329i, this.f33330v);
    }
}
