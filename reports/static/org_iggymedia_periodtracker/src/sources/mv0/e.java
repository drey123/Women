package mv0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.network.NetworkStateObserver;
import org.iggymedia.periodtracker.core.streaks.data.remote.StreaksRemoteApi;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f81411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f81412e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f81413f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f81414g;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f81408a = provider;
        this.f81409b = provider2;
        this.f81410c = provider3;
        this.f81411d = provider4;
        this.f81412e = provider5;
        this.f81413f = provider6;
        this.f81414g = provider7;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static d c(StreaksRemoteApi streaksRemoteApi, VariablesParser variablesParser, b bVar, i iVar, g gVar, NetworkStateObserver networkStateObserver, DispatcherProvider dispatcherProvider) {
        return new d(streaksRemoteApi, variablesParser, bVar, iVar, gVar, networkStateObserver, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((StreaksRemoteApi) this.f81408a.get(), (VariablesParser) this.f81409b.get(), (b) this.f81410c.get(), (i) this.f81411d.get(), (g) this.f81412e.get(), (NetworkStateObserver) this.f81413f.get(), (DispatcherProvider) this.f81414g.get());
    }
}
