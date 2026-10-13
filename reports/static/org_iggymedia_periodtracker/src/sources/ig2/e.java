package ig2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61478b;

    public e(Provider provider, Provider provider2) {
        this.f61477a = provider;
        this.f61478b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(VariablesParser variablesParser, VariablesSerializer variablesSerializer) {
        return new d(variablesParser, variablesSerializer);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((VariablesParser) this.f61477a.get(), (VariablesSerializer) this.f61478b.get());
    }
}
