package org.iggymedia.periodtracker.core.base.data.executor;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f89304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f89305b;

    public a(Provider provider, Provider provider2) {
        this.f89304a = provider;
        this.f89305b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static SchedulerProvider.a c(AndroidRxSchedulers androidRxSchedulers, PostExecutionThread postExecutionThread) {
        return new SchedulerProvider.a(androidRxSchedulers, postExecutionThread);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SchedulerProvider.a get() {
        return c((AndroidRxSchedulers) this.f89304a.get(), (PostExecutionThread) this.f89305b.get());
    }
}
