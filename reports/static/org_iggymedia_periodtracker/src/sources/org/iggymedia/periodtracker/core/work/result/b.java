package org.iggymedia.periodtracker.core.work.result;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f103819a;

    public b(Provider provider) {
        this.f103819a = provider;
    }

    public static b a(Provider provider) {
        return new b(provider);
    }

    public static WorkerDataResultMapper.a c(RetriableErrorCriteria retriableErrorCriteria) {
        return new WorkerDataResultMapper.a(retriableErrorCriteria);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public WorkerDataResultMapper.a get() {
        return c((RetriableErrorCriteria) this.f103819a.get());
    }
}
