package ob;

import android.content.Context;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends com.google.android.gms.common.api.a implements BlockstoreClient {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Api.d f86044k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Api.a f86045l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Api f86046m;

    static {
        Api.d dVar = new Api.d();
        f86044k = dVar;
        q qVar = new q();
        f86045l = qVar;
        f86046m = new Api("Blockstore.API", qVar, dVar);
    }

    public b(Context context) {
        super(context, f86046m, Api.ApiOptions.f31449o, com.google.android.gms.common.api.a.C0622a.f31469c);
    }

    @Override // com.google.android.gms.auth.blockstore.BlockstoreClient
    public final Task c(final pa.e eVar) {
        return x(ua.g.a().d(c.f86050d, c.f86052f).b(new RemoteCall() { // from class: ob.n
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((h) ((g) obj).D()).O2(new r(this.f86063a, (com.google.android.gms.tasks.d) obj2), eVar);
            }
        }).e(1645).c(false).a());
    }

    @Override // com.google.android.gms.auth.blockstore.BlockstoreClient
    public final Task d(final pa.c cVar) {
        wa.j.l(cVar, "RetrieveBytesRequest cannot be null");
        return t(ua.g.a().d(c.f86054h).b(new RemoteCall() { // from class: ob.p
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((h) ((g) obj).D()).p(new s(this.f86066a, (com.google.android.gms.tasks.d) obj2), cVar);
            }
        }).c(false).e(1668).a());
    }

    @Override // com.google.android.gms.auth.blockstore.BlockstoreClient
    public final Task e() {
        return t(ua.g.a().d(c.f86051e).b(new RemoteCall() { // from class: ob.o
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((h) ((g) obj).D()).n(new u(this.f86065a, (com.google.android.gms.tasks.d) obj2));
            }
        }).c(false).e(1651).a());
    }

    @Override // com.google.android.gms.auth.blockstore.BlockstoreClient
    public final Task f(final pa.b bVar) {
        wa.j.l(bVar, "DeleteBytesRequest cannot be null");
        return x(ua.g.a().d(c.f86053g).b(new RemoteCall() { // from class: ob.m
            @Override // com.google.android.gms.common.api.internal.RemoteCall
            public final void accept(Object obj, Object obj2) {
                ((h) ((g) obj).D()).m(new t(this.f86061a, (com.google.android.gms.tasks.d) obj2), bVar);
            }
        }).c(false).e(1669).a());
    }
}
