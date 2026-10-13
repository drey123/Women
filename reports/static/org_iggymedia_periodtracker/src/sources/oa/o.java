package oa;

import android.content.Context;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final za.a f85978a = new za.a("GoogleSignInCommon", new String[0]);

    public static PendingResult a(GoogleApiClient googleApiClient, Context context, boolean z14) {
        f85978a.a("Revoking access", new Object[0]);
        String strE = c.b(context).e();
        c(context);
        return z14 ? f.a(strE) : googleApiClient.b(new m(googleApiClient));
    }

    public static PendingResult b(GoogleApiClient googleApiClient, Context context, boolean z14) {
        f85978a.a("Signing out", new Object[0]);
        c(context);
        return z14 ? ta.f.b(Status.E, googleApiClient) : googleApiClient.b(new k(googleApiClient));
    }

    public static void c(Context context) {
        p.a(context).b();
        Iterator it = GoogleApiClient.c().iterator();
        while (it.hasNext()) {
            ((GoogleApiClient) it.next()).f();
        }
        com.google.android.gms.common.api.internal.b.a();
    }
}
