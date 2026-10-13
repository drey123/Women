package ma;

import android.net.Uri;
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
        String strI4 = null;
        Uri uri = null;
        String strI5 = null;
        String strI6 = null;
        String strI7 = null;
        fb.o oVar = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 2:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 3:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 4:
                    strI4 = xa.b.i(parcel, iV);
                    break;
                case 5:
                    uri = (Uri) xa.b.h(parcel, iV, Uri.CREATOR);
                    break;
                case 6:
                    strI5 = xa.b.i(parcel, iV);
                    break;
                case 7:
                    strI6 = xa.b.i(parcel, iV);
                    break;
                case 8:
                    strI7 = xa.b.i(parcel, iV);
                    break;
                case 9:
                    oVar = (fb.o) xa.b.h(parcel, iV, fb.o.CREATOR);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new g(strI, strI2, strI3, strI4, uri, strI5, strI6, strI7, oVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new g[i14];
    }
}
