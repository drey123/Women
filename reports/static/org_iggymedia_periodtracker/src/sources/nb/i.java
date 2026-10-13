package nb;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.auth.api.identity.SignInClient;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.Task;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends com.google.android.gms.common.api.a implements SignInClient {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Api.d f82895l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Api.a f82896m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Api f82897n;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f82898k;

    static {
        Api.d dVar = new Api.d();
        f82895l = dVar;
        e eVar = new e();
        f82896m = eVar;
        f82897n = new Api("Auth.Api.Identity.SignIn.API", eVar, dVar);
    }

    public i(Context context, ma.s sVar) {
        super(context, f82897n, sVar, com.google.android.gms.common.api.a.C0622a.f31469c);
        this.f82898k = l.a();
    }

    public final /* synthetic */ void I(j jVar, com.google.android.gms.tasks.d dVar) {
        ((t) jVar.D()).p(new g(this, dVar), this.f82898k);
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final ma.g a(Intent intent) throws ta.a {
        if (intent == null) {
            throw new ta.a(Status.G);
        }
        Status status = (Status) xa.d.b(intent, "status", Status.CREATOR);
        if (status == null) {
            throw new ta.a(Status.I);
        }
        if (!status.U1()) {
            throw new ta.a(status);
        }
        ma.g gVar = (ma.g) xa.d.b(intent, "sign_in_credential", ma.g.CREATOR);
        if (gVar != null) {
            return gVar;
        }
        throw new ta.a(Status.G);
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final Task g(ma.c cVar) {
        wa.j.k(cVar);
        ma.c.a aVarV1 = ma.c.V1(cVar);
        aVarV1.f(this.f82898k);
        final ma.c cVarA = aVarV1.a();
        return t(ua.g.a().d(k.f82905f).b(new RemoteCall() { // from class: nb.d
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((t) ((j) obj).D()).n(new h(this.f82890a, (com.google.android.gms.tasks.d) obj2), (ma.c) wa.j.k(cVarA));
            }
        }).e(1555).a());
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final Task m(ma.a aVar) {
        wa.j.k(aVar);
        ma.a.C1868a c1868aX1 = ma.a.X1(aVar);
        c1868aX1.h(this.f82898k);
        final ma.a aVarA = c1868aX1.a();
        return t(ua.g.a().d(new sa.d("auth_api_credentials_begin_sign_in", 8L)).b(new RemoteCall() { // from class: nb.c
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((t) ((j) obj).D()).m(new f(this.f82888a, (com.google.android.gms.tasks.d) obj2), (ma.a) wa.j.k(aVarA));
            }
        }).c(false).e(1553).a());
    }

    @Override // com.google.android.gms.auth.api.identity.SignInClient
    public final Task o() {
        A().getSharedPreferences("com.google.android.gms.signin", 0).edit().clear().apply();
        Iterator it = GoogleApiClient.c().iterator();
        while (it.hasNext()) {
            ((GoogleApiClient) it.next()).f();
        }
        com.google.android.gms.common.api.internal.b.a();
        return x(ua.g.a().d(k.f82901b).b(new RemoteCall() { // from class: nb.b
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                this.f82887a.I((j) obj, (com.google.android.gms.tasks.d) obj2);
            }
        }).c(false).e(1554).a());
    }
}
