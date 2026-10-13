package fb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        byte[] bArrB = null;
        String strI = null;
        String strI2 = null;
        String strI3 = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 2) {
                bArrB = xa.b.b(parcel, iV);
            } else if (iO == 3) {
                strI = xa.b.i(parcel, iV);
            } else if (iO == 4) {
                strI2 = xa.b.i(parcel, iV);
            } else if (iO != 5) {
                xa.b.E(parcel, iV);
            } else {
                strI3 = xa.b.i(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new r(bArrB, strI, strI2, strI3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new r[i14];
    }
}
