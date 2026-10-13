package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import oa.b;
import oa.u;
import wa.j;
import xa.a;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class SignInConfiguration extends a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new u();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GoogleSignInOptions f31372e;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        this.f31371d = j.e(str);
        this.f31372e = googleSignInOptions;
    }

    public final GoogleSignInOptions Q1() {
        return this.f31372e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInConfiguration)) {
            return false;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
        if (this.f31371d.equals(signInConfiguration.f31371d)) {
            GoogleSignInOptions googleSignInOptions = this.f31372e;
            GoogleSignInOptions googleSignInOptions2 = signInConfiguration.f31372e;
            if (googleSignInOptions == null) {
                if (googleSignInOptions2 == null) {
                    return true;
                }
            } else if (googleSignInOptions.equals(googleSignInOptions2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return new b().a(this.f31371d).a(this.f31372e).b();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        String str = this.f31371d;
        int iA = c.a(parcel);
        c.x(parcel, 2, str, false);
        c.v(parcel, 5, this.f31372e, i14, false);
        c.b(parcel, iA);
    }
}
