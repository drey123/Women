package com.google.android.gms.measurement.internal;

import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o7 implements Callable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f33587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33588e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f33589i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j8 f33590v;

    public o7(j8 j8Var, String str, String str2, String str3) {
        this.f33587d = str;
        this.f33588e = str2;
        this.f33589i = str3;
        Objects.requireNonNull(j8Var);
        this.f33590v = j8Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        j8 j8Var = this.f33590v;
        j8Var.T2().E();
        return j8Var.T2().F0().D0(this.f33587d, this.f33588e, this.f33589i);
    }
}
