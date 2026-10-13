package oa;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.zbr;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends nb.a implements IInterface {
    public s(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    public final void m(zbr zbrVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelG = g();
        nb.n.d(parcelG, zbrVar);
        nb.n.c(parcelG, googleSignInOptions);
        k(103, parcelG);
    }

    public final void n(zbr zbrVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelG = g();
        nb.n.d(parcelG, zbrVar);
        nb.n.c(parcelG, googleSignInOptions);
        k(102, parcelG);
    }
}
