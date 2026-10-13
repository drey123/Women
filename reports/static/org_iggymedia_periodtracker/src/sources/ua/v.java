package ua;

import android.util.Log;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.zacs;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements BaseGmsClient.ConnectionProgressReportCallbacks, zacs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Api.Client f151529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f151530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IAccountAccessor f151531c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f151532d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f151533e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.common.api.internal.b f151534f;

    public v(com.google.android.gms.common.api.internal.b bVar, Api.Client client, b bVar2) {
        this.f151534f = bVar;
        this.f151529a = client;
        this.f151530b = bVar2;
    }

    @Override // com.google.android.gms.common.api.internal.zacs
    public final void a(IAccountAccessor iAccountAccessor, Set set) {
        if (iAccountAccessor == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            c(new sa.b(4));
        } else {
            this.f151531c = iAccountAccessor;
            this.f151532d = set;
            i();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zacs
    public final void b(int i14) {
        com.google.android.gms.common.api.internal.i iVar = (com.google.android.gms.common.api.internal.i) this.f151534f.I.get(this.f151530b);
        if (iVar != null) {
            if (iVar.f31531n) {
                iVar.I(new sa.b(17));
            } else {
                iVar.k(i14);
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.zacs
    public final void c(sa.b bVar) {
        com.google.android.gms.common.api.internal.i iVar = (com.google.android.gms.common.api.internal.i) this.f151534f.I.get(this.f151530b);
        if (iVar != null) {
            iVar.I(bVar);
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.ConnectionProgressReportCallbacks
    public final void d(sa.b bVar) {
        this.f151534f.M.post(new u(this, bVar));
    }

    public final void i() {
        IAccountAccessor iAccountAccessor;
        if (!this.f151533e || (iAccountAccessor = this.f151531c) == null) {
            return;
        }
        this.f151529a.h(iAccountAccessor, this.f151532d);
    }
}
