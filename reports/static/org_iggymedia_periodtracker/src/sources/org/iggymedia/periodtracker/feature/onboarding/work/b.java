package org.iggymedia.periodtracker.feature.onboarding.work;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.a3;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f115312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f115313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f115314c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f115312a = provider;
        this.f115313b = provider2;
        this.f115314c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static SendUserProfileAttributesWorker.b c(a3 a3Var, uj2.a aVar, WorkerResultMapper workerResultMapper) {
        return new SendUserProfileAttributesWorker.b(a3Var, aVar, workerResultMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SendUserProfileAttributesWorker.b get() {
        return c((a3) this.f115312a.get(), (uj2.a) this.f115313b.get(), (WorkerResultMapper) this.f115314c.get());
    }
}
