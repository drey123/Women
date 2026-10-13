package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b6 implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f33014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c6 f33015e;

    public b6(c6 c6Var, boolean z14) {
        this.f33014d = z14;
        Objects.requireNonNull(c6Var);
        this.f33015e = c6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33015e.c().s0(this.f33014d);
    }
}
