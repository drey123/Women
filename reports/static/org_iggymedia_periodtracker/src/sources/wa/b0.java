package wa;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends xa.a {
    public static final Parcelable.Creator<b0> CREATOR = new c0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f161303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Account f161304e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f161305i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final GoogleSignInAccount f161306v;

    public b0(int i14, Account account, int i15, GoogleSignInAccount googleSignInAccount) {
        this.f161303d = i14;
        this.f161304e = account;
        this.f161305i = i15;
        this.f161306v = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int i15 = this.f161303d;
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, i15);
        xa.c.v(parcel, 2, this.f161304e, i14, false);
        xa.c.n(parcel, 3, this.f161305i);
        xa.c.v(parcel, 4, this.f161306v, i14, false);
        xa.c.b(parcel, iA);
    }

    public b0(Account account, int i14, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i14, googleSignInAccount);
    }
}
