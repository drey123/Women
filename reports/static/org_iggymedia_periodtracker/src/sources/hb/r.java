package hb;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        String strI2 = null;
        String strI3 = null;
        v vVar = null;
        Long lB = null;
        int iX = 0;
        long jA = 0;
        long jA2 = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    jA = xa.b.A(parcel, iV);
                    break;
                case 2:
                    jA2 = xa.b.A(parcel, iV);
                    break;
                case 3:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 4:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 5:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 6:
                default:
                    xa.b.E(parcel, iV);
                    break;
                case 7:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 8:
                    vVar = (v) xa.b.h(parcel, iV, v.CREATOR);
                    break;
                case 9:
                    lB = xa.b.B(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new l(jA, jA2, strI, strI2, strI3, iX, vVar, lB);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new l[i14];
    }
}
