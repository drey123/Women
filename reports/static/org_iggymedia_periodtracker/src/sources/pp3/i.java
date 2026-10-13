package pp3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import op3.k;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;
import qp3.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f130966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f130969d;

    public i(c cVar, Provider provider, Provider provider2, Provider provider3) {
        this.f130966a = cVar;
        this.f130967b = provider;
        this.f130968c = provider2;
        this.f130969d = provider3;
    }

    public static i a(c cVar, Provider provider, Provider provider2, Provider provider3) {
        return new i(cVar, provider, provider2, provider3);
    }

    public static ServerRpcCallExecutor c(c cVar, vp1.e eVar, t tVar, k kVar) {
        return (ServerRpcCallExecutor) j.e(cVar.f(eVar, tVar, kVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ServerRpcCallExecutor get() {
        return c(this.f130966a, (vp1.e) this.f130967b.get(), (t) this.f130968c.get(), (k) this.f130969d.get());
    }
}
