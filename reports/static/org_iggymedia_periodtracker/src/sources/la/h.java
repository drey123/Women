package la;

import android.content.Context;
import android.os.Looper;
import androidx.appcompat.widget.y;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends Api.a {
    @Override // com.google.android.gms.common.api.Api.a
    public final /* synthetic */ Api.Client b(Context context, Looper looper, wa.d dVar, Object obj, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        y.a(obj);
        return new com.google.android.gms.internal.auth.b(context, looper, dVar, null, connectionCallbacks, onConnectionFailedListener);
    }
}
