package ya;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import wa.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends Api.a {
    @Override // com.google.android.gms.common.api.Api.a
    public final /* synthetic */ Api.Client b(Context context, Looper looper, wa.d dVar, Object obj, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        return new e(context, looper, dVar, (p) obj, connectionCallbacks, onConnectionFailedListener);
    }
}
