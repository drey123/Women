package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f32939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f32940e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b2 f32941i;

    public a(b2 b2Var, String str, long j14) {
        this.f32939d = str;
        this.f32940e = j14;
        Objects.requireNonNull(b2Var);
        this.f32941i = b2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f32941i.l(this.f32939d, this.f32940e);
    }
}
