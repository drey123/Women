package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        int iX = 0;
        int iX2 = 0;
        d0 d0Var = null;
        int iX3 = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 2) {
                d0Var = (d0) xa.b.h(parcel, iV, d0.CREATOR);
            } else if (iO == 3) {
                iX = xa.b.x(parcel, iV);
            } else if (iO == 4) {
                iX3 = xa.b.x(parcel, iV);
            } else if (iO != 5) {
                xa.b.E(parcel, iV);
            } else {
                iX2 = xa.b.x(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new x(d0Var, iX, iX3, iX2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new x[i14];
    }
}
