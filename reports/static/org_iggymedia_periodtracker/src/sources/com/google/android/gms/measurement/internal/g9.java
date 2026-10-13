package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g9 implements Runnable {
    public final /* synthetic */ boolean E;
    public final /* synthetic */ boolean F;
    public final /* synthetic */ String G;
    public final /* synthetic */ oa H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f33267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33268e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f33269i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Bundle f33270v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ boolean f33271w;

    public g9(oa oaVar, String str, String str2, long j14, Bundle bundle, boolean z14, boolean z15, boolean z16, String str3) {
        this.f33267d = str;
        this.f33268e = str2;
        this.f33269i = j14;
        this.f33270v = bundle;
        this.f33271w = z14;
        this.E = z15;
        this.F = z16;
        this.G = str3;
        Objects.requireNonNull(oaVar);
        this.H = oaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.H.v(this.f33267d, this.f33268e, this.f33269i, this.f33270v, this.f33271w, this.E, this.F, this.G);
    }
}
