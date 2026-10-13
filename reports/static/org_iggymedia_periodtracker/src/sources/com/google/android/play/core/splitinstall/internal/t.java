package com.google.android.play.core.splitinstall.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t extends Binder implements IInterface {
    public t(String str) {
        attachInterface(this, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback");
    }

    public abstract boolean g(int i14, Parcel parcel, Parcel parcel2, int i15);

    @Override // android.os.Binder
    public final boolean onTransact(int i14, Parcel parcel, Parcel parcel2, int i15) {
        if (i14 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i14, parcel, parcel2, i15)) {
            return true;
        }
        return g(i14, parcel, parcel2, i15);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
