package qp1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.InputTransportConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f134615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f134616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f134617c;

    public m(Provider provider, Provider provider2, Provider provider3) {
        this.f134615a = provider;
        this.f134616b = provider2;
        this.f134617c = provider3;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3) {
        return new m(provider, provider2, provider3);
    }

    public static l c(SchedulerProvider schedulerProvider, InputTransportConnection inputTransportConnection, wp1.b bVar) {
        return new l(schedulerProvider, inputTransportConnection, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((SchedulerProvider) this.f134615a.get(), (InputTransportConnection) this.f134616b.get(), (wp1.b) this.f134617c.get());
    }
}
