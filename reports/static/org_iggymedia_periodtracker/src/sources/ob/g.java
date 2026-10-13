package ob;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends com.google.android.gms.common.internal.c {
    public g(Context context, Looper looper, wa.d dVar, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 258, dVar, connectionCallbacks, onConnectionFailedListener);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String E() {
        return "com.google.android.gms.auth.blockstore.internal.IBlockstoreService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String F() {
        return "com.google.android.gms.auth.blockstore.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean I() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean S() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int j() {
        return 17895000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.blockstore.internal.IBlockstoreService");
        return iInterfaceQueryLocalInterface instanceof h ? (h) iInterfaceQueryLocalInterface : new h(iBinder);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final sa.d[] v() {
        return c.f86058l;
    }
}
