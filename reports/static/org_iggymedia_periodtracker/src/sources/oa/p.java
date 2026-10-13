package oa;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static p f85979d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f85980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GoogleSignInAccount f85981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GoogleSignInOptions f85982c;

    public p(Context context) {
        c cVarB = c.b(context);
        this.f85980a = cVarB;
        this.f85981b = cVarB.c();
        this.f85982c = cVarB.d();
    }

    public static synchronized p a(Context context) {
        return d(context.getApplicationContext());
    }

    public static synchronized p d(Context context) {
        p pVar = f85979d;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(context);
        f85979d = pVar2;
        return pVar2;
    }

    public final synchronized void b() {
        this.f85980a.a();
        this.f85981b = null;
        this.f85982c = null;
    }

    public final synchronized void c(GoogleSignInOptions googleSignInOptions, GoogleSignInAccount googleSignInAccount) {
        this.f85980a.f(googleSignInAccount, googleSignInOptions);
        this.f85981b = googleSignInAccount;
        this.f85982c = googleSignInOptions;
    }
}
