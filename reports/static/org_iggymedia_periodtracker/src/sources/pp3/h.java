package pp3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;
import qp3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f130962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f130965d;

    public h(c cVar, Provider provider, Provider provider2, Provider provider3) {
        this.f130962a = cVar;
        this.f130963b = provider;
        this.f130964c = provider2;
        this.f130965d = provider3;
    }

    public static h a(c cVar, Provider provider, Provider provider2, Provider provider3) {
        return new h(cVar, provider, provider2, provider3);
    }

    public static ServerRpcCallExecutor c(c cVar, vp1.e eVar, o oVar, op3.i iVar) {
        return (ServerRpcCallExecutor) j.e(cVar.e(eVar, oVar, iVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ServerRpcCallExecutor get() {
        return c(this.f130962a, (vp1.e) this.f130963b.get(), (o) this.f130964c.get(), (op3.i) this.f130965d.get());
    }
}
