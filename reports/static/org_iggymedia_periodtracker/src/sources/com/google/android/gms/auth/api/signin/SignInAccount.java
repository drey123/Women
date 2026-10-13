package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import na.i;
import wa.j;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public class SignInAccount extends xa.a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInAccount> CREATOR = new i();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GoogleSignInAccount f31369e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f31370i;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.f31369e = googleSignInAccount;
        this.f31368d = j.f(str, "8.3 and 8.4 SDKs require non-null email");
        this.f31370i = j.f(str2, "8.3 and 8.4 SDKs require non-null userId");
    }

    public final GoogleSignInAccount Q1() {
        return this.f31369e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        String str = this.f31368d;
        int iA = c.a(parcel);
        c.x(parcel, 4, str, false);
        c.v(parcel, 7, this.f31369e, i14, false);
        c.x(parcel, 8, this.f31370i, false);
        c.b(parcel, iA);
    }
}
