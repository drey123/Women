package oa;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iF = xa.b.F(parcel);
        String strI = null;
        GoogleSignInOptions googleSignInOptions = null;
        while (parcel.dataPosition() < iF) {
            int iV = xa.b.v(parcel);
            int iO = xa.b.o(iV);
            if (iO == 2) {
                strI = xa.b.i(parcel, iV);
            } else if (iO != 5) {
                xa.b.E(parcel, iV);
            } else {
                googleSignInOptions = (GoogleSignInOptions) xa.b.h(parcel, iV, GoogleSignInOptions.CREATOR);
            }
        }
        xa.b.n(parcel, iF);
        return new SignInConfiguration(strI, googleSignInOptions);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i14) {
        return new SignInConfiguration[i14];
    }
}
