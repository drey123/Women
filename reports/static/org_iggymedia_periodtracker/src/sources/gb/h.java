package gb;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements Api.ApiOptions.HasGoogleSignInAccountOptions {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GoogleSignInAccount f52503d;

    public h(Context context, GoogleSignInAccount googleSignInAccount) {
        if ("<<default account>>".equals(googleSignInAccount.S1()) && bb.k.c() && context.getPackageManager().hasSystemFeature("cn.google")) {
            googleSignInAccount = null;
        }
        this.f52503d = googleSignInAccount;
    }

    @Override // com.google.android.gms.common.api.Api.ApiOptions.HasGoogleSignInAccountOptions
    public final GoogleSignInAccount E1() {
        return this.f52503d;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof h) && wa.i.a(((h) obj).f52503d, this.f52503d);
        }
        return true;
    }

    public final int hashCode() {
        GoogleSignInAccount googleSignInAccount = this.f52503d;
        if (googleSignInAccount != null) {
            return googleSignInAccount.hashCode();
        }
        return 0;
    }
}
