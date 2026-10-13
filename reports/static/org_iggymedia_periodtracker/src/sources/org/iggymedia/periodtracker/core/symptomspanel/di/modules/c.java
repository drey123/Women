package org.iggymedia.periodtracker.core.symptomspanel.di.modules;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsPanelConfigDataBindingModule.a f97885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f97886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f97887c;

    public c(SymptomsPanelConfigDataBindingModule.a aVar, Provider provider, Provider provider2) {
        this.f97885a = aVar;
        this.f97886b = provider;
        this.f97887c = provider2;
    }

    public static c a(SymptomsPanelConfigDataBindingModule.a aVar, Provider provider, Provider provider2) {
        return new c(aVar, provider, provider2);
    }

    public static x c(SymptomsPanelConfigDataBindingModule.a aVar, RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar2) {
        return (x) j.e(aVar.c(retrofitFactory, aVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c(this.f97885a, (RetrofitFactory) this.f97886b.get(), (org.iggymedia.periodtracker.network.a) this.f97887c.get());
    }
}
