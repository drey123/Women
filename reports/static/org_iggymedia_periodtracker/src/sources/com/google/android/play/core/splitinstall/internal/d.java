package com.google.android.play.core.splitinstall.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ServiceConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ e f35664d;

    public /* synthetic */ d(e eVar, c cVar) {
        this.f35664d = eVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f35664d.f35668b.d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        e eVar = this.f35664d;
        eVar.c().post(new a(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f35664d.f35668b.d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        e eVar = this.f35664d;
        eVar.c().post(new b(this));
    }
}
