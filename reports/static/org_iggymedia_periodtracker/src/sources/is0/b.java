package is0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.search.results.uic.data.remote.api.SearchResultsRemoteApi;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f66280b;

    public b(Provider provider, Provider provider2) {
        this.f66279a = provider;
        this.f66280b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(SearchResultsRemoteApi searchResultsRemoteApi, UiElementJsonParser uiElementJsonParser) {
        return new a(searchResultsRemoteApi, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SearchResultsRemoteApi) this.f66279a.get(), (UiElementJsonParser) this.f66280b.get());
    }
}
