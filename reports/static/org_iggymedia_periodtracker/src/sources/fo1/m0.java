package fo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49348b;

    public m0(Provider provider, Provider provider2) {
        this.f49347a = provider;
        this.f49348b = provider2;
    }

    public static m0 a(Provider provider, Provider provider2) {
        return new m0(provider, provider2);
    }

    public static l0 c(VariablesParser variablesParser, VariablesSerializer variablesSerializer) {
        return new l0(variablesParser, variablesSerializer);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l0 get() {
        return c((VariablesParser) this.f49347a.get(), (VariablesSerializer) this.f49348b.get());
    }
}
