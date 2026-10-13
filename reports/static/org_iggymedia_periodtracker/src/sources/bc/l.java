package bc;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        String strI2 = null;
        String strI3 = null;
        String strI4 = null;
        String strI5 = null;
        ArrayList arrayListK = null;
        m mVar = null;
        boolean zP = true;
        int iX = 0;
        int iX2 = 0;
        boolean zP2 = false;
        boolean zP3 = false;
        boolean zP4 = false;
        int iX3 = 0;
        boolean zP5 = false;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 2:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 3:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 4:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 5:
                    iX2 = xa.b.x(parcel, iV);
                    break;
                case 6:
                    zP2 = xa.b.p(parcel, iV);
                    break;
                case 7:
                    zP3 = xa.b.p(parcel, iV);
                    break;
                case 8:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 9:
                    zP4 = xa.b.p(parcel, iV);
                    break;
                case 10:
                    strI4 = xa.b.i(parcel, iV);
                    break;
                case 11:
                    strI5 = xa.b.i(parcel, iV);
                    break;
                case 12:
                    iX3 = xa.b.x(parcel, iV);
                    break;
                case 13:
                    arrayListK = xa.b.k(parcel, iV);
                    break;
                case 14:
                    zP5 = xa.b.p(parcel, iV);
                    break;
                case 15:
                    zP = xa.b.p(parcel, iV);
                    break;
                case 16:
                    mVar = (m) xa.b.h(parcel, iV, m.CREATOR);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new ConnectionConfiguration(strI, strI2, iX, iX2, zP2, zP3, strI3, zP4, strI4, strI5, iX3, arrayListK, zP5, zP, mVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new ConnectionConfiguration[i14];
    }
}
