package org.iggymedia.periodtracker.core.installation.remote;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.installation.remote.api.InstallationSyncApi;
import org.iggymedia.periodtracker.core.installation.remote.mapper.RemoteInstallationMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93503b;

    public a(Provider provider, Provider provider2) {
        this.f93502a = provider;
        this.f93503b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static InstallationRemote.a c(RemoteInstallationMapper remoteInstallationMapper, InstallationSyncApi installationSyncApi) {
        return new InstallationRemote.a(remoteInstallationMapper, installationSyncApi);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InstallationRemote.a get() {
        return c((RemoteInstallationMapper) this.f93502a.get(), (InstallationSyncApi) this.f93503b.get());
    }
}
