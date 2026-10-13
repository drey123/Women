package na;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.SignInAccount;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = "";
        GoogleSignInAccount googleSignInAccount = null;
        String strI2 = "";
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 4) {
                strI = xa.b.i(parcel, iV);
            } else if (iO == 7) {
                googleSignInAccount = (GoogleSignInAccount) xa.b.h(parcel, iV, GoogleSignInAccount.CREATOR);
            } else if (iO != 8) {
                xa.b.E(parcel, iV);
            } else {
                strI2 = xa.b.i(parcel, iV);
            }
        }
        xa.b.n(parcel, iF);
        return new SignInAccount(strI, googleSignInAccount, strI2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new SignInAccount[i14];
    }
}
