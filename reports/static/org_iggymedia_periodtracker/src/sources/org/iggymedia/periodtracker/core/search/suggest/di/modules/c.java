package org.iggymedia.periodtracker.core.search.suggest.di.modules;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.search.suggest.data.remote.api.SuggestRemoteApi;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuggestDataBindingModule.a f96679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f96680b;

    public c(SuggestDataBindingModule.a aVar, Provider provider) {
        this.f96679a = aVar;
        this.f96680b = provider;
    }

    public static c a(SuggestDataBindingModule.a aVar, Provider provider) {
        return new c(aVar, provider);
    }

    public static SuggestRemoteApi c(SuggestDataBindingModule.a aVar, x xVar) {
        return (SuggestRemoteApi) j.e(aVar.c(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SuggestRemoteApi get() {
        return c(this.f96679a, (x) this.f96680b.get());
    }
}
