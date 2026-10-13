package com.google.android.gms.internal.wearable;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IBinder f32910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f32911g;

    public a(IBinder iBinder, String str) {
        this.f32910f = iBinder;
        this.f32911g = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f32910f;
    }

    public final void g(int i14, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f32910f.transact(i14, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final void k(int i14, Parcel parcel) {
        try {
            this.f32910f.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public final Parcel m() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f32911g);
        return parcelObtain;
    }
}
