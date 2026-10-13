package na;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Parcelable.Creator {
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
        ArrayList arrayListM = null;
        String strI7 = null;
        String strI8 = null;
        long jA = 0;
        int iX = 0;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 2:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 3:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 4:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                case 5:
                    strI4 = xa.b.i(parcel, iV);
                    break;
                case 6:
                    uri = (Uri) xa.b.h(parcel, iV, Uri.CREATOR);
                    break;
                case 7:
                    strI5 = xa.b.i(parcel, iV);
                    break;
                case 8:
                    jA = xa.b.A(parcel, iV);
                    break;
                case 9:
                    strI6 = xa.b.i(parcel, iV);
                    break;
                case 10:
                    arrayListM = xa.b.m(parcel, iV, Scope.CREATOR);
                    break;
                case 11:
                    strI7 = xa.b.i(parcel, iV);
                    break;
                case 12:
                    strI8 = xa.b.i(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new GoogleSignInAccount(iX, strI, strI2, strI3, strI4, uri, strI5, jA, strI6, arrayListM, strI7, strI8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new GoogleSignInAccount[i14];
    }
}
