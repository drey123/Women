package wa;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        Account account = null;
        int iX = 0;
        int iX2 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 1) {
                iX = xa.b.x(parcel, iV);
            } else if (iO == 2) {
                account = (Account) xa.b.h(parcel, iV, Account.CREATOR);
            } else if (iO == 3) {
                iX2 = xa.b.x(parcel, iV);
            } else if (iO != 4) {
                xa.b.E(parcel, iV);
            } else {
                googleSignInAccount = (GoogleSignInAccount) xa.b.h(parcel, iV, GoogleSignInAccount.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new b0(iX, account, iX2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new b0[i14];
    }
}
