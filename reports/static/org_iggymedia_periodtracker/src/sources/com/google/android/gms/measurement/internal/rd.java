package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class rd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        byte[] bArrB = null;
        String strI = null;
        Bundle bundleA = null;
        String strI2 = null;
        long jA = 0;
        long jA2 = 0;
        int iX = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    jA = xa.b.A(parcel, iV);
                    break;
                case 2:
                    bArrB = xa.b.b(parcel, iV);
                    break;
                case 3:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 4:
                    bundleA = xa.b.a(parcel, iV);
                    break;
                case 5:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 6:
                    jA2 = xa.b.A(parcel, iV);
                    break;
                case 7:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new qd(jA, bArrB, strI, bundleA, iX, jA2, strI2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new qd[i14];
    }
}
