package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        String strI2 = null;
        u5 u5Var = null;
        String strI3 = null;
        String strI4 = null;
        Float fU = null;
        g6 g6Var = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 2:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 3:
                    u5Var = (u5) xa.b.h(parcel, iV, u5.CREATOR);
                    break;
                case 4:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 5:
                    strI4 = xa.b.i(parcel, iV);
                    break;
                case 6:
                    fU = xa.b.u(parcel, iV);
                    break;
                case 7:
                    g6Var = (g6) xa.b.h(parcel, iV, g6.CREATOR);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new c6(strI, strI2, u5Var, strI3, strI4, fU, g6Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new c6[i14];
    }
}
