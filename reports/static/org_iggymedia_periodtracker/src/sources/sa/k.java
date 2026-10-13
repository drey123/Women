package sa;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        int iX = 0;
        boolean zP = false;
        long jA = -1;
        String strI = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                strI = xa.b.i(parcel, iV);
            } else if (iO == 2) {
                iX = xa.b.x(parcel, iV);
            } else if (iO == 3) {
                jA = xa.b.A(parcel, iV);
            } else if (iO != 4) {
                xa.b.E(parcel, iV);
            } else {
                zP = xa.b.p(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new d(strI, iX, jA, zP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new d[i14];
    }
}
