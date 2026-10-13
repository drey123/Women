package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        ArrayList arrayListM = null;
        int iX = 0;
        boolean zP = false;
        boolean zP2 = false;
        boolean zP3 = false;
        boolean zP4 = false;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 2:
                    zP = xa.b.p(parcel, iV);
                    break;
                case 3:
                    zP2 = xa.b.p(parcel, iV);
                    break;
                case 4:
                    zP3 = xa.b.p(parcel, iV);
                    break;
                case 5:
                    zP4 = xa.b.p(parcel, iV);
                    break;
                case 6:
                    arrayListM = xa.b.m(parcel, iV, p.CREATOR);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new u0(iX, zP, zP2, zP3, zP4, arrayListM);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new u0[i14];
    }
}
