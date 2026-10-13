package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48624b;

    public x3(Provider provider, Provider provider2) {
        this.f48623a = provider;
        this.f48624b = provider2;
    }

    public static x3 a(Provider provider, Provider provider2) {
        return new x3(provider, provider2);
    }

    public static w3 c(jh2.j jVar, VariablesProvider variablesProvider) {
        return new w3(jVar, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w3 get() {
        return c((jh2.j) this.f48623a.get(), (VariablesProvider) this.f48624b.get());
    }
}
