package kb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements Parcelable.Creator {
    public static void c(q qVar, Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, qVar.V1(), false);
        xa.c.e(parcel, 2, qVar.R1(), false);
        xa.c.e(parcel, 3, qVar.Q1(), false);
        xa.c.x(parcel, 4, qVar.T1(), false);
        xa.c.x(parcel, 5, qVar.U1(), false);
        xa.c.x(parcel, 6, qVar.S1(), false);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public q createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = "";
        String strI2 = strI;
        String strI3 = strI2;
        Bundle bundleA = null;
        Bundle bundleA2 = null;
        String strI4 = null;
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
                    strI4 = xa.b.i(parcel, iV);
                    break;
                case 5:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 6:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new q(strI, bundleA, bundleA2, strI4, strI2, strI3);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q[] newArray(int i14) {
        return new q[i14];
    }
}
