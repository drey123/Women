package kn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.v0;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f73240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f73241b;

    public j(Provider provider, Provider provider2) {
        this.f73240a = provider;
        this.f73241b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(v0 v0Var, DispatcherProvider dispatcherProvider) {
        return new i(v0Var, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((v0) this.f73240a.get(), (DispatcherProvider) this.f73241b.get());
    }
}
