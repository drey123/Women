package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;
import wa.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements ServiceConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31586d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ BaseGmsClient f31587e;

    public j(BaseGmsClient baseGmsClient, int i14) {
        Objects.requireNonNull(baseGmsClient);
        this.f31587e = baseGmsClient;
        this.f31586d = i14;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        BaseGmsClient baseGmsClient = this.f31587e;
        if (iBinder == null) {
            baseGmsClient.Y(16);
            return;
        }
        synchronized (baseGmsClient.a0()) {
            try {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                baseGmsClient.b0((iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IGmsServiceBroker)) ? new f0(iBinder) : (IGmsServiceBroker) iInterfaceQueryLocalInterface);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.f31587e.U(0, null, this.f31586d);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        BaseGmsClient baseGmsClient = this.f31587e;
        synchronized (baseGmsClient.a0()) {
            baseGmsClient.b0(null);
        }
        BaseGmsClient baseGmsClient2 = this.f31587e;
        int i14 = this.f31586d;
        Handler handler = baseGmsClient2.K;
        handler.sendMessage(handler.obtainMessage(6, i14, 1));
    }
}
