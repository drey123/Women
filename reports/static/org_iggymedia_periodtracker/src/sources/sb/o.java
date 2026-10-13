package sb;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends a1 {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final Api.d f143504h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Api f143505i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Api f143506j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int f143507k0 = 63;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Api.d dVar = new Api.d();
        f143504h0 = dVar;
        f143505i0 = new Api("Fitness.INTERNAL_API", new k(null), dVar);
        f143506j0 = new Api("Fitness.INTERNAL_CLIENT", new m(0 == true ? 1 : 0), dVar);
    }

    public /* synthetic */ o(Context context, Looper looper, wa.d dVar, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener, n nVar) {
        super(context, looper, f143507k0, connectionCallbacks, onConnectionFailedListener, dVar);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String E() {
        return "com.google.android.gms.fitness.internal.IGoogleFitInternalApi";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String F() {
        return "com.google.android.gms.fitness.InternalApi";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int j() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fitness.internal.IGoogleFitInternalApi");
        return iInterfaceQueryLocalInterface instanceof p0 ? (p0) iInterfaceQueryLocalInterface : new p0(iBinder);
    }
}
