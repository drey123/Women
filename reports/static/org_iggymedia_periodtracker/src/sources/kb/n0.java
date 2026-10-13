package kb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0 implements Parcelable.Creator {
    public static void c(m0 m0Var, Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, m0Var.S1(), false);
        xa.c.x(parcel, 2, m0Var.Q1(), false);
        xa.c.e(parcel, 3, m0Var.R1(), false);
        xa.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public m0 createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        String strI2 = null;
        Bundle bundleA = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                strI = xa.b.i(parcel, iV);
            } else if (iO == 2) {
                strI2 = xa.b.i(parcel, iV);
            } else if (iO != 3) {
                xa.b.E(parcel, iV);
            } else {
                bundleA = xa.b.a(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new m0(strI, strI2, bundleA);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m0[] newArray(int i14) {
        return new m0[i14];
    }
}
