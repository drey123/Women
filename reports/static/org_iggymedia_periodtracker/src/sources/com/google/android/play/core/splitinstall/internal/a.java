package com.google.android.play.core.splitinstall.internal;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ IBinder f35653e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f35654i;

    public a(d dVar, IBinder iBinder) {
        this.f35654i = dVar;
        this.f35653e = iBinder;
    }

    @Override // com.google.android.play.core.splitinstall.internal.d0
    public final void c() {
        this.f35654i.f35664d.f35679m = h.k(this.f35653e);
        e.q(this.f35654i.f35664d);
        this.f35654i.f35664d.f35673g = false;
        Iterator it = this.f35654i.f35664d.f35670d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f35654i.f35664d.f35670d.clear();
    }
}
