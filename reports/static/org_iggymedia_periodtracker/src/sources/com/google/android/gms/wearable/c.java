package com.google.android.gms.wearable;

import bc.j;
import com.google.android.gms.wearable.internal.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f34139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f34140e;

    public c(j jVar, x xVar) {
        this.f34140e = jVar;
        this.f34139d = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f34139d.Q1(this.f34140e.f23009g);
        this.f34139d.Q1(this.f34140e.f23009g.G);
    }
}
