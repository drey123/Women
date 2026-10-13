package wa;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends z0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BaseGmsClient f161369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f161370g;

    public n0(BaseGmsClient baseGmsClient, int i14) {
        this.f161369f = baseGmsClient;
        this.f161370g = i14;
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void G1(int i14, IBinder iBinder, Bundle bundle) {
        j.l(this.f161369f, "onPostInitComplete can be called only once per call to getRemoteService");
        this.f161369f.N(i14, iBinder, bundle, this.f161370g);
        this.f161369f = null;
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void g2(int i14, IBinder iBinder, o0 o0Var) {
        BaseGmsClient baseGmsClient = this.f161369f;
        j.l(baseGmsClient, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
        j.k(o0Var);
        baseGmsClient.V(o0Var);
        G1(i14, iBinder, o0Var.f161371d);
    }

    @Override // com.google.android.gms.common.internal.IGmsCallbacks
    public final void i(int i14, Bundle bundle) {
        Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
    }
}
