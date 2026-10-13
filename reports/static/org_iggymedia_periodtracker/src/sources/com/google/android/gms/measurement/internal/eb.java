package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class eb implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ fb f33206d;

    public eb(fb fbVar) {
        Objects.requireNonNull(fbVar);
        this.f33206d = fbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f33206d.E(null);
    }
}
