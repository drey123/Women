package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x7 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h0 f33952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33953e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j8 f33954i;

    public x7(j8 j8Var, h0 h0Var, String str) {
        this.f33952d = h0Var;
        this.f33953e = str;
        Objects.requireNonNull(j8Var);
        this.f33954i = j8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        j8 j8Var = this.f33954i;
        j8Var.T2().E();
        j8Var.T2().i(this.f33952d, this.f33953e);
    }
}
