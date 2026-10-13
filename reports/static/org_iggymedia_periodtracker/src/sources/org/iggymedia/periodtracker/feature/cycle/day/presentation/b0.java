package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f107560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f107561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f107562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f107563d;

    public b0(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f107560a = provider;
        this.f107561b = provider2;
        this.f107562c = provider3;
        this.f107563d = provider4;
    }

    public static b0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b0(provider, provider2, provider3, provider4);
    }

    public static a0 c(Lazy lazy, t1 t1Var, CycleDayStateProvider cycleDayStateProvider, CoroutineScope coroutineScope) {
        return new a0(lazy, t1Var, cycleDayStateProvider, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a0 get() {
        return c(dagger.internal.e.b(this.f107560a), (t1) this.f107561b.get(), (CycleDayStateProvider) this.f107562c.get(), (CoroutineScope) this.f107563d.get());
    }
}
