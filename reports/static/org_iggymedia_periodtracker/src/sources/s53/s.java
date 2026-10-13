package s53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f142636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f142637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f142638c;

    public s(Provider provider, Provider provider2, Provider provider3) {
        this.f142636a = provider;
        this.f142637b = provider2;
        this.f142638c = provider3;
    }

    public static s a(Provider provider, Provider provider2, Provider provider3) {
        return new s(provider, provider2, provider3);
    }

    public static r c(l lVar, VariablesParser variablesParser, VariablesProvider variablesProvider) {
        return new r(lVar, variablesParser, variablesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((l) this.f142636a.get(), (VariablesParser) this.f142637b.get(), (VariablesProvider) this.f142638c.get());
    }
}
