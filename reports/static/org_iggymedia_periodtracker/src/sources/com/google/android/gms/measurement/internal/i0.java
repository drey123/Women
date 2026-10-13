package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 implements Parcelable.Creator {
    public static void a(h0 h0Var, Parcel parcel, int i14) {
        String str = h0Var.f33285d;
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, str, false);
        xa.c.v(parcel, 3, h0Var.f33286e, i14, false);
        xa.c.x(parcel, 4, h0Var.f33287i, false);
        xa.c.s(parcel, 5, h0Var.f33288v);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        long jA = 0;
        String strI = null;
        f0 f0Var = null;
        String strI2 = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 2) {
                strI = xa.b.i(parcel, iV);
            } else if (iO == 3) {
                f0Var = (f0) xa.b.h(parcel, iV, f0.CREATOR);
            } else if (iO == 4) {
                strI2 = xa.b.i(parcel, iV);
            } else if (iO != 5) {
                xa.b.E(parcel, iV);
            } else {
                jA = xa.b.A(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new h0(strI, f0Var, strI2, jA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new h0[i14];
    }
}
