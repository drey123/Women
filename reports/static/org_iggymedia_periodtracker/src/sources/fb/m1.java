package fb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        byte[] bArrB = null;
        byte[] bArrB2 = null;
        byte[] bArrB3 = null;
        String[] strArrJ = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 2) {
                bArrB = xa.b.b(parcel, iV);
            } else if (iO == 3) {
                bArrB2 = xa.b.b(parcel, iV);
            } else if (iO == 4) {
                bArrB3 = xa.b.b(parcel, iV);
            } else if (iO != 5) {
                xa.b.E(parcel, iV);
            } else {
                strArrJ = xa.b.j(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new g(bArrB, bArrB2, bArrB3, strArrJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new g[i14];
    }
}
