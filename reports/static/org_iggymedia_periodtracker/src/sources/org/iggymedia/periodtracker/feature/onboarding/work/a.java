package org.iggymedia.periodtracker.feature.onboarding.work;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.a3;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;
import uj2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f115309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f115310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f115311c;

    public a(Provider provider, Provider provider2, Provider provider3) {
        this.f115309a = provider;
        this.f115310b = provider2;
        this.f115311c = provider3;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3) {
        return new a(provider, provider2, provider3);
    }

    public static SendUserProfileAttributesWorker.a c(a3 a3Var, c cVar, WorkerResultMapper workerResultMapper) {
        return new SendUserProfileAttributesWorker.a(a3Var, cVar, workerResultMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SendUserProfileAttributesWorker.a get() {
        return c((a3) this.f115309a.get(), (c) this.f115310b.get(), (WorkerResultMapper) this.f115311c.get());
    }
}
