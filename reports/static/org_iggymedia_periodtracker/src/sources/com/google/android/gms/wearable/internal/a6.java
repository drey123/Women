package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        String strI2 = null;
        String strI3 = null;
        String strI4 = null;
        String strI5 = null;
        String strI6 = null;
        String strI7 = null;
        int iX = 0;
        byte bR = 0;
        byte bR2 = 0;
        byte bR3 = 0;
        byte bR4 = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 2:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 3:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 4:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 5:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 6:
                    strI4 = xa.b.i(parcel, iV);
                    break;
                case 7:
                    strI5 = xa.b.i(parcel, iV);
                    break;
                case 8:
                    strI6 = xa.b.i(parcel, iV);
                    break;
                case 9:
                    bR = xa.b.r(parcel, iV);
                    break;
                case 10:
                    bR2 = xa.b.r(parcel, iV);
                    break;
                case 11:
                    bR3 = xa.b.r(parcel, iV);
                    break;
                case 12:
                    bR4 = xa.b.r(parcel, iV);
                    break;
                case 13:
                    strI7 = xa.b.i(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new z5(iX, strI, strI2, strI3, strI4, strI5, strI6, bR, bR2, bR3, bR4, strI7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new z5[i14];
    }
}
