package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 implements IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IBinder f32248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f32249g;

    public k0(IBinder iBinder, String str) {
        this.f32248f = iBinder;
        this.f32249g = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f32248f;
    }

    public final Parcel g(int i14, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f32248f.transact(i14, parcel, parcelObtain, 0);
                parcelObtain.readException();
                parcel.recycle();
                return parcelObtain;
            } catch (RuntimeException e14) {
                parcelObtain.recycle();
                throw e14;
            }
        } catch (Throwable th4) {
            parcel.recycle();
            throw th4;
        }
    }

    public final Parcel k() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f32249g);
        return parcelObtain;
    }

    public final void m(int i14, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f32248f.transact(i14, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final void n(int i14, Parcel parcel) {
        try {
            this.f32248f.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
