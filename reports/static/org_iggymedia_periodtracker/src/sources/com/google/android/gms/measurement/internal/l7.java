package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l7 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f33466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33467e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f33468i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f33469v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ j8 f33470w;

    public l7(j8 j8Var, String str, String str2, String str3, long j14) {
        this.f33466d = str;
        this.f33467e = str2;
        this.f33468i = str3;
        this.f33469v = j14;
        Objects.requireNonNull(j8Var);
        this.f33470w = j8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.f33466d;
        if (str == null) {
            j8 j8Var = this.f33470w;
            j8Var.T2().t0(this.f33467e, null);
        } else {
            xa xaVar = new xa(this.f33468i, str, this.f33469v);
            j8 j8Var2 = this.f33470w;
            j8Var2.T2().t0(this.f33467e, xaVar);
        }
    }
}
