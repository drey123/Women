package sb;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i2 extends a1 {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final Api.d f143496h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Api f143497i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Api f143498j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int f143499k0 = 61;

    static {
        Api.d dVar = new Api.d();
        f143496h0 = dVar;
        f143497i0 = new Api("Fitness.BLE_API", new u1(), dVar);
        f143498j0 = new Api("Fitness.BLE_CLIENT", new g2(null), dVar);
    }

    public /* synthetic */ i2(Context context, Looper looper, wa.d dVar, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener, h2 h2Var) {
        super(context, looper, f143499k0, connectionCallbacks, onConnectionFailedListener, dVar);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String E() {
        return "com.google.android.gms.fitness.internal.IGoogleFitBleApi";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String F() {
        return "com.google.android.gms.fitness.BleApi";
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
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fitness.internal.IGoogleFitBleApi");
        return iInterfaceQueryLocalInterface instanceof l0 ? (l0) iInterfaceQueryLocalInterface : new l0(iBinder);
    }
}
