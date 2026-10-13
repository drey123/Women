package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70745c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f70743a = provider;
        this.f70744b = provider2;
        this.f70745c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(DispatcherProvider dispatcherProvider, i iVar, VariablesParser variablesParser) {
        return new g(dispatcherProvider, iVar, variablesParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((DispatcherProvider) this.f70743a.get(), (i) this.f70744b.get(), (VariablesParser) this.f70745c.get());
    }
}
