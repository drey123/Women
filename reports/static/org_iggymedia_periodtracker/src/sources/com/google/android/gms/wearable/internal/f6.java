package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        ArrayList arrayListM = null;
        int iX = 0;
        u5 u5Var = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                iX = xa.b.x(parcel, iV);
            } else if (iO == 2) {
                arrayListM = xa.b.m(parcel, iV, c6.CREATOR);
            } else if (iO != 3) {
                xa.b.E(parcel, iV);
            } else {
                u5Var = (u5) xa.b.h(parcel, iV, u5.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new e6(iX, arrayListM, u5Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new e6[i14];
    }
}
