package org.iggymedia.periodtracker.core.estimations.domain.interactor;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f92296a = new d();
    }

    public static d a() {
        return a.f92296a;
    }

    public static TransformToPastCycleEstimationForDateUseCase.a c() {
        return new TransformToPastCycleEstimationForDateUseCase.a();
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TransformToPastCycleEstimationForDateUseCase.a get() {
        return c();
    }
}
