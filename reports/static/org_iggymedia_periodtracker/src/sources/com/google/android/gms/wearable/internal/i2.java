package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        a1 a1Var = null;
        int iX = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 2) {
                iX = xa.b.x(parcel, iV);
            } else if (iO != 3) {
                xa.b.E(parcel, iV);
            } else {
                a1Var = (a1) xa.b.h(parcel, iV, a1.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new h2(iX, a1Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new h2[i14];
    }
}
