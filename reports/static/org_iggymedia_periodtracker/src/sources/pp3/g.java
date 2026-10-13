package pp3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;
import qp3.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f130958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f130961d;

    public g(c cVar, Provider provider, Provider provider2, Provider provider3) {
        this.f130958a = cVar;
        this.f130959b = provider;
        this.f130960c = provider2;
        this.f130961d = provider3;
    }

    public static g a(c cVar, Provider provider, Provider provider2, Provider provider3) {
        return new g(cVar, provider, provider2, provider3);
    }

    public static ServerRpcCallExecutor c(c cVar, vp1.e eVar, m mVar, op3.g gVar) {
        return (ServerRpcCallExecutor) j.e(cVar.d(eVar, mVar, gVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ServerRpcCallExecutor get() {
        return c(this.f130958a, (vp1.e) this.f130959b.get(), (m) this.f130960c.get(), (op3.g) this.f130961d.get());
    }
}
