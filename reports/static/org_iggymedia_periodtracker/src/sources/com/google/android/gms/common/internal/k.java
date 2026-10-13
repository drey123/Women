package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;
import wa.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends e0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f31588g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ BaseGmsClient f31589h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(BaseGmsClient baseGmsClient, int i14, IBinder iBinder, Bundle bundle) {
        super(baseGmsClient, i14, bundle);
        Objects.requireNonNull(baseGmsClient);
        this.f31589h = baseGmsClient;
        this.f31588g = iBinder;
    }

    @Override // wa.e0
    public final boolean e() {
        try {
            IBinder iBinder = this.f31588g;
            wa.j.k(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            BaseGmsClient baseGmsClient = this.f31589h;
            if (!baseGmsClient.E().equals(interfaceDescriptor)) {
                String strE = baseGmsClient.E();
                StringBuilder sb4 = new StringBuilder(String.valueOf(strE).length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb4.append("service descriptor mismatch: ");
                sb4.append(strE);
                sb4.append(" vs. ");
                sb4.append(interfaceDescriptor);
                Log.w("GmsClient", sb4.toString());
                return false;
            }
            IInterface iInterfaceS = baseGmsClient.s(this.f31588g);
            if (iInterfaceS == null || !(baseGmsClient.X(2, 4, iInterfaceS) || baseGmsClient.X(3, 4, iInterfaceS))) {
                return false;
            }
            baseGmsClient.g0(null);
            BaseGmsClient.BaseConnectionCallbacks baseConnectionCallbacksD0 = baseGmsClient.d0();
            Bundle bundleX = baseGmsClient.x();
            if (baseConnectionCallbacksD0 == null) {
                return true;
            }
            baseGmsClient.d0().g(bundleX);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // wa.e0
    public final void f(sa.b bVar) {
        BaseGmsClient baseGmsClient = this.f31589h;
        if (baseGmsClient.e0() != null) {
            baseGmsClient.e0().m(bVar);
        }
        baseGmsClient.L(bVar);
    }
}
