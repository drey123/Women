package org.iggymedia.periodtracker.core.promoview.ui;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f95519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f95520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f95521c;

    public i(Provider provider, Provider provider2, Provider provider3) {
        this.f95519a = provider;
        this.f95520b = provider2;
        this.f95521c = provider3;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3) {
        return new i(provider, provider2, provider3);
    }

    public static DynamicActionParser c(Gson gson, SchedulerProvider schedulerProvider, po0.k kVar) {
        return new DynamicActionParser(gson, schedulerProvider, kVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DynamicActionParser get() {
        return c((Gson) this.f95519a.get(), (SchedulerProvider) this.f95520b.get(), (po0.k) this.f95521c.get());
    }
}
