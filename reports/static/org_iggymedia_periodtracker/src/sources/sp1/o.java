package sp1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.RpcConnection;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145264c;

    public o(Provider provider, Provider provider2, Provider provider3) {
        this.f145262a = provider;
        this.f145263b = provider2;
        this.f145264c = provider3;
    }

    public static o a(Provider provider, Provider provider2, Provider provider3) {
        return new o(provider, provider2, provider3);
    }

    public static n c(SchedulerProvider schedulerProvider, UUIDGenerator uUIDGenerator, RpcConnection rpcConnection) {
        return new n(schedulerProvider, uUIDGenerator, rpcConnection);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n get() {
        return c((SchedulerProvider) this.f145262a.get(), (UUIDGenerator) this.f145263b.get(), (RpcConnection) this.f145264c.get());
    }
}
