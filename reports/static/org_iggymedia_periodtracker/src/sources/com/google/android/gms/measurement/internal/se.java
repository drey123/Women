package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class se implements Parcelable.Creator {
    public static void a(re reVar, Parcel parcel, int i14) {
        int i15 = reVar.f33743d;
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, i15);
        xa.c.x(parcel, 2, reVar.f33744e, false);
        xa.c.s(parcel, 3, reVar.f33745i);
        xa.c.u(parcel, 4, reVar.f33746v, false);
        xa.c.l(parcel, 5, null, false);
        xa.c.x(parcel, 6, reVar.f33747w, false);
        xa.c.x(parcel, 7, reVar.E, false);
        xa.c.i(parcel, 8, reVar.F, false);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        Long lB = null;
        Float fU = null;
        String strI2 = null;
        String strI3 = null;
        Double dS = null;
        long jA = 0;
        int iX = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 2:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 3:
                    jA = xa.b.A(parcel, iV);
                    break;
                case 4:
                    lB = xa.b.B(parcel, iV);
                    break;
                case 5:
                    fU = xa.b.u(parcel, iV);
                    break;
                case 6:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 7:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 8:
                    dS = xa.b.s(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new re(iX, strI, jA, lB, fU, strI2, strI3, dS);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new re[i14];
    }
}
