package pp3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f130946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f130949d;

    public d(c cVar, Provider provider, Provider provider2, Provider provider3) {
        this.f130946a = cVar;
        this.f130947b = provider;
        this.f130948c = provider2;
        this.f130949d = provider3;
    }

    public static d a(c cVar, Provider provider, Provider provider2, Provider provider3) {
        return new d(cVar, provider, provider2, provider3);
    }

    public static ServerRpcCallExecutor c(c cVar, vp1.e eVar, qp3.d dVar, op3.a aVar) {
        return (ServerRpcCallExecutor) j.e(cVar.a(eVar, dVar, aVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ServerRpcCallExecutor get() {
        return c(this.f130946a, (vp1.e) this.f130947b.get(), (qp3.d) this.f130948c.get(), (op3.a) this.f130949d.get());
    }
}
