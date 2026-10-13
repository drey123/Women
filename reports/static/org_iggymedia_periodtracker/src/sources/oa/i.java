package oa;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends com.google.android.gms.common.internal.c {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final GoogleSignInOptions f85975h0;

    public i(Context context, Looper looper, wa.d dVar, GoogleSignInOptions googleSignInOptions, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 91, dVar, connectionCallbacks, onConnectionFailedListener);
        GoogleSignInOptions.a aVar = googleSignInOptions != null ? new GoogleSignInOptions.a(googleSignInOptions) : new GoogleSignInOptions.a();
        aVar.e(nb.l.a());
        if (!dVar.d().isEmpty()) {
            Iterator it = dVar.d().iterator();
            while (it.hasNext()) {
                aVar.d((Scope) it.next(), new Scope[0]);
            }
        }
        this.f85975h0 = aVar.a();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String E() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String F() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int j() {
        return 12451000;
    }

    public final GoogleSignInOptions m0() {
        return this.f85975h0;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof s ? (s) iInterfaceQueryLocalInterface : new s(iBinder);
    }
}
