package com.google.android.play.core.splitinstall.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IBinder f35693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f35694g = "com.google.android.play.core.splitinstall.protocol.ISplitInstallService";

    public s(IBinder iBinder, String str) {
        this.f35693f = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f35693f;
    }

    public final Parcel g() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f35694g);
        return parcelObtain;
    }

    public final void k(int i14, Parcel parcel) {
        try {
            this.f35693f.transact(i14, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
