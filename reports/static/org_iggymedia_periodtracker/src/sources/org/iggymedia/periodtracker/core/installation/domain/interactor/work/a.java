package org.iggymedia.periodtracker.core.installation.domain.interactor.work;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SyncInstallationUseCase;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f93465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f93466b;

    public a(Provider provider, Provider provider2) {
        this.f93465a = provider;
        this.f93466b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static SyncInstallationWorker.a c(SyncInstallationUseCase syncInstallationUseCase, WorkerResultMapper workerResultMapper) {
        return new SyncInstallationWorker.a(syncInstallationUseCase, workerResultMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SyncInstallationWorker.a get() {
        return c((SyncInstallationUseCase) this.f93465a.get(), (WorkerResultMapper) this.f93466b.get());
    }
}
