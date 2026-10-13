package ma;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        boolean zP = false;
        boolean zP2 = false;
        boolean zP3 = false;
        String strI = null;
        String strI2 = null;
        String strI3 = null;
        ArrayList arrayListK = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    zP = xa.b.p(parcel, iV);
                    break;
                case 2:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 3:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 4:
                    zP2 = xa.b.p(parcel, iV);
                    break;
                case 5:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 6:
                    arrayListK = xa.b.k(parcel, iV);
                    break;
                case 7:
                    zP3 = xa.b.p(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new a.b(zP, strI, strI2, zP2, strI3, arrayListK, zP3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new a.b[i14];
    }
}
