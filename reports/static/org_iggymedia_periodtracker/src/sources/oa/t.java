package oa;

import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f85983f;

    public t(Context context) {
        this.f85983f = context;
    }

    @Override // com.google.android.gms.auth.api.signin.internal.zbp
    public final void D() {
        k();
        c cVarB = c.b(this.f85983f);
        GoogleSignInAccount googleSignInAccountC = cVarB.c();
        GoogleSignInOptions googleSignInOptionsD = GoogleSignInOptions.K;
        if (googleSignInAccountC != null) {
            googleSignInOptionsD = cVarB.d();
        }
        na.a aVarA = com.google.android.gms.auth.api.signin.a.a(this.f85983f, googleSignInOptionsD);
        if (googleSignInAccountC != null) {
            aVarA.I();
        } else {
            aVarA.o();
        }
    }

    public final void k() {
        if (bb.n.a(this.f85983f, Binder.getCallingUid())) {
            return;
        }
        throw new SecurityException("Calling UID " + Binder.getCallingUid() + " is not Google Play services.");
    }

    @Override // com.google.android.gms.auth.api.signin.internal.zbp
    public final void t() {
        k();
        p.a(this.f85983f).b();
    }
}
