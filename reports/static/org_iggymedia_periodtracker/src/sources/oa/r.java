package oa;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.internal.zbr;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r extends nb.m implements zbr {
    public r() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // nb.m
    public final boolean g(int i14, Parcel parcel, Parcel parcel2, int i15) {
        switch (i14) {
            case 101:
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) nb.n.a(parcel, GoogleSignInAccount.CREATOR);
                Status status = (Status) nb.n.a(parcel, Status.CREATOR);
                nb.n.b(parcel);
                C1(googleSignInAccount, status);
                break;
            case 102:
                Status status2 = (Status) nb.n.a(parcel, Status.CREATOR);
                nb.n.b(parcel);
                N0(status2);
                break;
            case 103:
                Status status3 = (Status) nb.n.a(parcel, Status.CREATOR);
                nb.n.b(parcel);
                G0(status3);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
