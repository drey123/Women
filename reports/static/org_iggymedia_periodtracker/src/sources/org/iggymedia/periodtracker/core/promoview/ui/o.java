package org.iggymedia.periodtracker.core.promoview.ui;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f95621b;

    public o(Provider provider, Provider provider2) {
        this.f95620a = provider;
        this.f95621b = provider2;
    }

    public static o a(Provider provider, Provider provider2) {
        return new o(provider, provider2);
    }

    public static n c(SchedulerProvider schedulerProvider, DynamicActionParser dynamicActionParser) {
        return new n(schedulerProvider, dynamicActionParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n get() {
        return c((SchedulerProvider) this.f95620a.get(), (DynamicActionParser) this.f95621b.get());
    }
}
