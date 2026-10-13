package com.bumptech.glide.manager;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements ConnectivityMonitor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f31000d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConnectivityMonitor.ConnectivityListener f31001e;

    public b(Context context, ConnectivityMonitor.ConnectivityListener connectivityListener) {
        this.f31000d = context.getApplicationContext();
        this.f31001e = connectivityListener;
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
        g();
    }

    public final void f() {
        SingletonConnectivityReceiver.a(this.f31000d).d(this.f31001e);
    }

    public final void g() {
        SingletonConnectivityReceiver.a(this.f31000d).e(this.f31001e);
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStart() {
        f();
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }
}
