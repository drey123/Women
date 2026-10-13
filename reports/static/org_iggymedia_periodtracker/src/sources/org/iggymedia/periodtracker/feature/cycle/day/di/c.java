package org.iggymedia.periodtracker.feature.cycle.day.di;

import dagger.internal.Factory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f107062a = new c();
    }

    public static c a() {
        return a.f107062a;
    }

    public static org.iggymedia.periodtracker.network.a c() {
        return (org.iggymedia.periodtracker.network.a) dagger.internal.j.e(CycleDayPresentationModule.INSTANCE.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.network.a get() {
        return c();
    }
}
