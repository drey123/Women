package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        String strI2 = null;
        re reVar = null;
        String strI3 = null;
        h0 h0Var = null;
        h0 h0Var2 = null;
        h0 h0Var3 = null;
        long jA = 0;
        long jA2 = 0;
        long jA3 = 0;
        boolean zP = false;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 2:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 3:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 4:
                    reVar = (re) xa.b.h(parcel, iV, re.CREATOR);
                    break;
                case 5:
                    jA = xa.b.A(parcel, iV);
                    break;
                case 6:
                    zP = xa.b.p(parcel, iV);
                    break;
                case 7:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 8:
                    h0Var = (h0) xa.b.h(parcel, iV, h0.CREATOR);
                    break;
                case 9:
                    jA2 = xa.b.A(parcel, iV);
                    break;
                case 10:
                    h0Var2 = (h0) xa.b.h(parcel, iV, h0.CREATOR);
                    break;
                case 11:
                    jA3 = xa.b.A(parcel, iV);
                    break;
                case 12:
                    h0Var3 = (h0) xa.b.h(parcel, iV, h0.CREATOR);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new i(strI, strI2, reVar, jA, zP, strI3, h0Var, jA2, h0Var2, jA3, h0Var3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new i[i14];
    }
}
