package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        int iX = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            if (xa.b.o(iV) != 2) {
                xa.b.E(parcel, iV);
            } else {
                iX = xa.b.x(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new p0(iX);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new p0[i14];
    }
}
