package org.iggymedia.periodtracker.core.search.suggest.di.modules;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuggestDataBindingModule.a f96676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f96678c;

    public b(SuggestDataBindingModule.a aVar, Provider provider, Provider provider2) {
        this.f96676a = aVar;
        this.f96677b = provider;
        this.f96678c = provider2;
    }

    public static b a(SuggestDataBindingModule.a aVar, Provider provider, Provider provider2) {
        return new b(aVar, provider, provider2);
    }

    public static x c(SuggestDataBindingModule.a aVar, RetrofitFactory retrofitFactory, org.iggymedia.periodtracker.network.a aVar2) {
        return (x) j.e(aVar.b(retrofitFactory, aVar2));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c(this.f96676a, (RetrofitFactory) this.f96677b.get(), (org.iggymedia.periodtracker.network.a) this.f96678c.get());
    }
}
