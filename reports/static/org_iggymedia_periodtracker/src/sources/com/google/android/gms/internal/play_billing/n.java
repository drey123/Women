package com.google.android.gms.internal.play_billing;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n extends Binder implements IInterface {
    private static zzax globalInterceptor;

    public n(String str) {
        attachInterface(this, str);
    }

    public static synchronized void installTransactionInterceptorPackagePrivate(zzax zzaxVar) {
        try {
            if (zzaxVar == null) {
                throw new IllegalArgumentException("null interceptor");
            }
            if (globalInterceptor != null) {
                throw new IllegalStateException("Duplicate TransactionInterceptor installation.");
            }
            globalInterceptor = zzaxVar;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public abstract boolean dispatchTransaction(int i14, Parcel parcel, Parcel parcel2, int i15);

    public void enforceNoDataAvail(Parcel parcel) {
        zzax zzaxVar = globalInterceptor;
        if (zzaxVar != null) {
            zzaxVar.zza();
            return;
        }
        int i14 = o.f32800a;
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail <= 0) {
            return;
        }
        pb.c.a(iDataAvail);
    }

    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 > 16777215) {
            return super.onTransact(i14, parcel, parcel2, i15);
        }
        parcel.enforceInterface(getInterfaceDescriptor());
        return false;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (g(i14, parcel, parcel2, i15)) {
            return true;
        }
        zzax zzaxVar = globalInterceptor;
        return zzaxVar == null ? dispatchTransaction(i14, parcel, parcel2, i15) : zzaxVar.b();
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }
}
