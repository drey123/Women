package org.iggymedia.periodtracker.core.targetconfig.domain.interactor.update.work;

import dagger.internal.Factory;
import dagger.internal.Provider;
import j21.n;
import org.iggymedia.periodtracker.core.work.result.WorkerResultDomainMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f98100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f98101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f98102c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f98100a = provider;
        this.f98101b = provider2;
        this.f98102c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static TargetConfigUpdateWorker.a c(n nVar, l21.a aVar, WorkerResultDomainMapper workerResultDomainMapper) {
        return new TargetConfigUpdateWorker.a(nVar, aVar, workerResultDomainMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TargetConfigUpdateWorker.a get() {
        return c((n) this.f98100a.get(), (l21.a) this.f98101b.get(), (WorkerResultDomainMapper) this.f98102c.get());
    }
}
