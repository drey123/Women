package org.iggymedia.periodtracker.core.promoview.ui;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95658a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f95659b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f95660c;

    public v(Provider provider, Provider provider2, Provider provider3) {
        this.f95658a = provider;
        this.f95659b = provider2;
        this.f95660c = provider3;
    }

    public static v a(Provider provider, Provider provider2, Provider provider3) {
        return new v(provider, provider2, provider3);
    }

    public static u c(SchedulerProvider schedulerProvider, e eVar, CommandJavascriptResultParser commandJavascriptResultParser) {
        return new u(schedulerProvider, eVar, commandJavascriptResultParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((SchedulerProvider) this.f95658a.get(), (e) this.f95659b.get(), (CommandJavascriptResultParser) this.f95660c.get());
    }
}
