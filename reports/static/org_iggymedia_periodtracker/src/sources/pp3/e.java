package pp3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.wear.connector.rpc.server.ServerRpcCallExecutor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f130950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130952c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f130953d;

    public e(c cVar, Provider provider, Provider provider2, Provider provider3) {
        this.f130950a = cVar;
        this.f130951b = provider;
        this.f130952c = provider2;
        this.f130953d = provider3;
    }

    public static e a(c cVar, Provider provider, Provider provider2, Provider provider3) {
        return new e(cVar, provider, provider2, provider3);
    }

    public static ServerRpcCallExecutor c(c cVar, vp1.e eVar, qp3.f fVar, op3.c cVar2) {
        return (ServerRpcCallExecutor) j.e(cVar.b(eVar, fVar, cVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ServerRpcCallExecutor get() {
        return c(this.f130950a, (vp1.e) this.f130951b.get(), (qp3.f) this.f130952c.get(), (op3.c) this.f130953d.get());
    }
}
