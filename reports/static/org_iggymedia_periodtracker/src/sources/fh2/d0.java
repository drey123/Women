package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48222b;

    public d0(Provider provider, Provider provider2) {
        this.f48221a = provider;
        this.f48222b = provider2;
    }

    public static d0 a(Provider provider, Provider provider2) {
        return new d0(provider, provider2);
    }

    public static c0 c(jh2.h hVar, VariablesProvider variablesProvider) {
        return new c0(hVar, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c0 get() {
        return c((jh2.h) this.f48221a.get(), (VariablesProvider) this.f48222b.get());
    }
}
