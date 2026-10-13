package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f32942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f32943e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b2 f32944i;

    public a0(b2 b2Var, String str, long j14) {
        this.f32942d = str;
        this.f32943e = j14;
        Objects.requireNonNull(b2Var);
        this.f32944i = b2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f32944i.m(this.f32942d, this.f32943e);
    }
}
