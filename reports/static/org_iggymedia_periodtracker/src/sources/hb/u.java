package hb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        Bundle bundleA = null;
        int[] iArrE = null;
        float[] fArrD = null;
        byte[] bArrB = null;
        float fT = 0.0f;
        int iX = 0;
        boolean zP = false;
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
                    fT = xa.b.t(parcel, iV);
                    break;
                case 4:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 5:
                    bundleA = xa.b.a(parcel, iV);
                    break;
                case 6:
                    iArrE = xa.b.e(parcel, iV);
                    break;
                case 7:
                    fArrD = xa.b.d(parcel, iV);
                    break;
                case 8:
                    bArrB = xa.b.b(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new n(iX, zP, fT, strI, bundleA, iArrE, fArrD, bArrB);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new n[i14];
    }
}
