package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ya implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bundle f34002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ xa f34003e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ xa f34004i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f34005v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ fb f34006w;

    public ya(fb fbVar, Bundle bundle, xa xaVar, xa xaVar2, long j14) {
        this.f34002d = bundle;
        this.f34003e = xaVar;
        this.f34004i = xaVar2;
        this.f34005v = j14;
        Objects.requireNonNull(fbVar);
        this.f34006w = fbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f34006w.A(this.f34002d, this.f34003e, this.f34004i, this.f34005v);
    }
}
