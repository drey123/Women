package kb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Parcelable.Creator {
    public static void c(k kVar, Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, kVar.V1(), false);
        xa.c.e(parcel, 2, kVar.R1(), false);
        xa.c.e(parcel, 3, kVar.Q1(), false);
        xa.c.x(parcel, 4, kVar.S1(), false);
        xa.c.x(parcel, 5, kVar.T1(), false);
        xa.c.v(parcel, 6, kVar.U1(), i14, false);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public k createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        Bundle bundleA = null;
        Bundle bundleA2 = null;
        String strI2 = null;
        String strI3 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 2:
                    bundleA = xa.b.a(parcel, iV);
                    break;
                case 3:
                    bundleA2 = xa.b.a(parcel, iV);
                    break;
                case 4:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 5:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 6:
                    resultReceiver = (ResultReceiver) xa.b.h(parcel, iV, ResultReceiver.CREATOR);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new k(strI, bundleA, bundleA2, strI2, strI3, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k[] newArray(int i14) {
        return new k[i14];
    }
}
