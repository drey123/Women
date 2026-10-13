package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        Bundle bundleA = null;
        String strI = null;
        boolean zP = false;
        long jA = 0;
        long jA2 = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                jA = xa.b.A(parcel, iV);
            } else if (iO == 2) {
                jA2 = xa.b.A(parcel, iV);
            } else if (iO == 3) {
                zP = xa.b.p(parcel, iV);
            } else if (iO == 7) {
                bundleA = xa.b.a(parcel, iV);
            } else if (iO != 8) {
                xa.b.E(parcel, iV);
            } else {
                strI = xa.b.i(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new s1(jA, jA2, zP, bundleA, strI);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new s1[i14];
    }
}
