package pp3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f130954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f130957d;

    public f(c cVar, Provider provider, Provider provider2, Provider provider3) {
        this.f130954a = cVar;
        this.f130955b = provider;
        this.f130956c = provider2;
        this.f130957d = provider3;
    }

    public static f a(c cVar, Provider provider, Provider provider2, Provider provider3) {
        return new f(cVar, provider, provider2, provider3);
    }

    public static ServerRpcCallExecutor c(c cVar, vp1.e eVar, qp3.h hVar, op3.e eVar2) {
        return (ServerRpcCallExecutor) j.e(cVar.c(eVar, hVar, eVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ServerRpcCallExecutor get() {
        return c(this.f130954a, (vp1.e) this.f130955b.get(), (qp3.h) this.f130956c.get(), (op3.e) this.f130957d.get());
    }
}
