package wb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        int iX = 0;
        int iX2 = 0;
        int iX3 = 0;
        long jA = 0;
        long jA2 = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                jA = xa.b.A(parcel, iV);
            } else if (iO == 2) {
                jA2 = xa.b.A(parcel, iV);
            } else if (iO == 3) {
                iX = xa.b.x(parcel, iV);
            } else if (iO == 4) {
                iX2 = xa.b.x(parcel, iV);
            } else if (iO != 5) {
                xa.b.E(parcel, iV);
            } else {
                iX3 = xa.b.x(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new e(jA, jA2, iX, iX2, iX3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new e[i14];
    }
}
