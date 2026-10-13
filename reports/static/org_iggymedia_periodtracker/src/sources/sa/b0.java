package sa;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        long jA = -1;
        boolean zP = false;
        int iX = 0;
        int iX2 = 0;
        String strI = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                zP = xa.b.p(parcel, iV);
            } else if (iO == 2) {
                strI = xa.b.i(parcel, iV);
            } else if (iO == 3) {
                iX = xa.b.x(parcel, iV);
            } else if (iO == 4) {
                iX2 = xa.b.x(parcel, iV);
            } else if (iO != 5) {
                xa.b.E(parcel, iV);
            } else {
                jA = xa.b.A(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new a0(zP, strI, iX, iX2, jA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new a0[i14];
    }
}
