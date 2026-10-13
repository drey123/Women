package wc0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.installation.data.InstallationCache;
import org.iggymedia.periodtracker.core.installation.data.mapper.InstallationMapper;
import org.iggymedia.periodtracker.core.installation.remote.InstallationRemote;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f161614c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f161612a = provider;
        this.f161613b = provider2;
        this.f161614c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(InstallationCache installationCache, InstallationMapper installationMapper, InstallationRemote installationRemote) {
        return new k(installationCache, installationMapper, installationRemote);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((InstallationCache) this.f161612a.get(), (InstallationMapper) this.f161613b.get(), (InstallationRemote) this.f161614c.get());
    }
}
