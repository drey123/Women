package sb;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends Api.a {
    public /* synthetic */ d0(c0 c0Var) {
    }

    @Override // com.google.android.gms.common.api.Api.a
    public final /* synthetic */ Api.Client a(Context context, Looper looper, wa.d dVar, Object obj, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        return new h0(context, looper, dVar, connectionCallbacks, onConnectionFailedListener, null);
    }
}
