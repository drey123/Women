package la;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import oa.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends Api.a {
    @Override // com.google.android.gms.common.api.Api.a
    public final /* synthetic */ Api.Client a(Context context, Looper looper, wa.d dVar, Object obj, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        return new i(context, looper, dVar, (GoogleSignInOptions) obj, connectionCallbacks, onConnectionFailedListener);
    }
}
