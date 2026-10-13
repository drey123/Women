package zb;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.signin.zae;
import wa.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends com.google.android.gms.common.internal.c implements zae {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final /* synthetic */ int f173647l0 = 0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final boolean f173648h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final wa.d f173649i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Bundle f173650j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Integer f173651k0;

    public a(Context context, Looper looper, boolean z14, wa.d dVar, Bundle bundle, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 44, dVar, connectionCallbacks, onConnectionFailedListener);
        this.f173648h0 = true;
        this.f173649i0 = dVar;
        this.f173650j0 = bundle;
        this.f173651k0 = dVar.i();
    }

    public static Bundle m0(wa.d dVar) {
        dVar.h();
        Integer numI = dVar.i();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", dVar.a());
        if (numI != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", numI.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Bundle A() {
        if (!y().getPackageName().equals(this.f173649i0.f())) {
            this.f173650j0.putString("com.google.android.gms.signin.internal.realClientPackageName", this.f173649i0.f());
        }
        return this.f173650j0;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String E() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String F() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // com.google.android.gms.signin.zae
    public final void a() {
        e(new BaseGmsClient.a(this));
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final boolean f() {
        return this.f173648h0;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int j() {
        return 12451000;
    }

    @Override // com.google.android.gms.signin.zae
    public final void n(com.google.android.gms.signin.internal.zae zaeVar) {
        wa.j.l(zaeVar, "Expecting a valid ISignInCallbacks");
        try {
            Account accountC = this.f173649i0.c();
            ((f) D()).n(new i(1, new b0(accountC, ((Integer) wa.j.k(this.f173651k0)).intValue(), "<<default account>>".equals(accountC.name) ? oa.c.b(y()).c() : null)), zaeVar);
        } catch (RemoteException e14) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                zaeVar.H0(new k(1, new sa.b(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e14);
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface s(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof f ? (f) iInterfaceQueryLocalInterface : new f(iBinder);
    }
}
