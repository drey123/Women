package org.iggymedia.periodtracker.feature.estimations.data.filter;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.estimations.data.filter.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3339a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f109385a = new a();
    }

    public static a a() {
        return C3339a.f109385a;
    }

    public static LegacyServerCycleEstimationsFilter.a c() {
        return new LegacyServerCycleEstimationsFilter.a();
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LegacyServerCycleEstimationsFilter.a get() {
        return c();
    }
}
