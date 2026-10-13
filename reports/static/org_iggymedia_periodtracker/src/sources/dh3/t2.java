package dh3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.feature.sync.domain.ServerSyncStatePublisher;
import org.iggymedia.periodtracker.core.installation.InstallationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f40370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f40371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f40372c;

    public t2(Provider provider, Provider provider2, Provider provider3) {
        this.f40370a = provider;
        this.f40371b = provider2;
        this.f40372c = provider3;
    }

    public static t2 a(Provider provider, Provider provider2, Provider provider3) {
        return new t2(provider, provider2, provider3);
    }

    public static l2 c(ServerSyncStatePublisher serverSyncStatePublisher, InstallationApi installationApi, m2 m2Var) {
        return new l2(serverSyncStatePublisher, installationApi, m2Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l2 get() {
        return c((ServerSyncStatePublisher) this.f40370a.get(), (InstallationApi) this.f40371b.get(), (m2) this.f40372c.get());
    }
}
