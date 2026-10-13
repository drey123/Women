package org.iggymedia.periodtracker.core.work.result;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f103821a;

    public d(Provider provider) {
        this.f103821a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static WorkerResultMapper.a c(RetriableErrorCriteria retriableErrorCriteria) {
        return new WorkerResultMapper.a(retriableErrorCriteria);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WorkerResultMapper.a get() {
        return c((RetriableErrorCriteria) this.f103821a.get());
    }
}
