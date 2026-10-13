package org.iggymedia.periodtracker.core.steps.tracking.domain.worker;

import dagger.internal.Factory;
import dagger.internal.Provider;
import wu0.f;
import wu0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f97093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f97094b;

    public a(Provider provider, Provider provider2) {
        this.f97093a = provider;
        this.f97094b = provider2;
    }

    public static a a(Provider provider, Provider provider2) {
        return new a(provider, provider2);
    }

    public static SyncStepCountWorker.a c(f fVar, k kVar) {
        return new SyncStepCountWorker.a(fVar, kVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SyncStepCountWorker.a get() {
        return c((f) this.f97093a.get(), (k) this.f97094b.get());
    }
}
