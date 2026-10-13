package org.iggymedia.periodtracker.core.promoview.ui;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f95523b;

    public i0(Provider provider, Provider provider2) {
        this.f95522a = provider;
        this.f95523b = provider2;
    }

    public static i0 a(Provider provider, Provider provider2) {
        return new i0(provider, provider2);
    }

    public static h0 c(SchedulerProvider schedulerProvider, mo0.m mVar) {
        return new h0(schedulerProvider, mVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h0 get() {
        return c((SchedulerProvider) this.f95522a.get(), (mo0.m) this.f95523b.get());
    }
}
