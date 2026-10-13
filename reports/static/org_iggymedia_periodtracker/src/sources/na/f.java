package na;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        ArrayList arrayListM = null;
        Account account = null;
        String strI = null;
        String strI2 = null;
        ArrayList arrayListM2 = null;
        String strI3 = null;
        int iX = 0;
        boolean zP = false;
        boolean zP2 = false;
        boolean zP3 = false;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            switch (xa.b.o(iV)) {
                case 1:
                    iX = xa.b.x(parcel, iV);
                    break;
                case 2:
                    arrayListM = xa.b.m(parcel, iV, Scope.CREATOR);
                    break;
                case 3:
                    account = (Account) xa.b.h(parcel, iV, Account.CREATOR);
                    break;
                case 4:
                    zP = xa.b.p(parcel, iV);
                    break;
                case 5:
                    zP2 = xa.b.p(parcel, iV);
                    break;
                case 6:
                    zP3 = xa.b.p(parcel, iV);
                    break;
                case 7:
                    strI = xa.b.i(parcel, iV);
                    break;
                case 8:
                    strI2 = xa.b.i(parcel, iV);
                    break;
                case 9:
                    arrayListM2 = xa.b.m(parcel, iV, oa.a.CREATOR);
                    break;
                case 10:
                    strI3 = xa.b.i(parcel, iV);
                    break;
                default:
                    xa.b.E(parcel, iV);
                    break;
            }
        }
        xa.b.n(parcel, iF);
        return new GoogleSignInOptions(iX, arrayListM, account, zP, zP2, zP3, strI, strI2, arrayListM2, strI3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new GoogleSignInOptions[i14];
    }
}
