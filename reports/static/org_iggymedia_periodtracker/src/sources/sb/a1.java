package sb;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a1 extends com.google.android.gms.common.internal.c {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(Context context, Looper looper, int i14, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener, wa.d dVar) {
        super(context, looper, i14 - 2, dVar, connectionCallbacks, onConnectionFailedListener);
        if (i14 != 1) {
        } else {
            vl.h.a("Can't get the number of an unknown enum value.");
            throw null;
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean O() {
        return true;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final boolean f() {
        return (bb.h.c(y()) || (u() != null && "local_no_account".equals(((Account) wa.j.k(u())).name))) ? false : true;
    }

    @Override // com.google.android.gms.common.internal.c, com.google.android.gms.common.api.Api.Client
    public final Set g() {
        return C();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final sa.d[] v() {
        return gb.f.f52498e;
    }
}
