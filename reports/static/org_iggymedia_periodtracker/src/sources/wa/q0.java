package wa;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        l lVar = null;
        int[] iArrE = null;
        int[] iArrE2 = null;
        boolean zP = false;
        boolean zP2 = false;
        int iX = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    lVar = (l) xa.b.h(parcel, iV, l.CREATOR);
                    break;
                case 2:
                    zP = xa.b.p(parcel, iV);
                    break;
                case 3:
                    zP2 = xa.b.p(parcel, iV);
                    break;
                case 4:
                    iArrE = xa.b.e(parcel, iV);
                    break;
                case 5:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 6:
                    iArrE2 = xa.b.e(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new e(lVar, zP, zP2, iArrE, iX, iArrE2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new e[i14];
    }
}
