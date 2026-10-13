package ya;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import wa.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends com.google.android.gms.common.internal.c {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final p f170073h0;

    public e(Context context, Looper looper, wa.d dVar, p pVar, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 270, dVar, connectionCallbacks, onConnectionFailedListener);
        this.f170073h0 = pVar;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Bundle A() {
        return this.f170073h0.b();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String E() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String F() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean I() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int j() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final sa.d[] v() {
        return pb.e.f129550b;
    }
}
