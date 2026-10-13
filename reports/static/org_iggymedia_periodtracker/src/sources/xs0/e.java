package xs0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.UpdateSearchQueryUseCase;
import org.iggymedia.periodtracker.core.search.screen.presentation.navigation.SearchRouter;
import org.iggymedia.periodtracker.core.search.suggest.domain.interactor.ObserveSuggestionsUseCase;
import org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RemoveSuggestUseCase;
import org.iggymedia.periodtracker.core.search.suggest.domain.interactor.RequestSuggestionsUseCase;
import org.iggymedia.periodtracker.core.search.suggest.presentation.analytics.SuggestInstrumentation;
import org.iggymedia.periodtracker.core.search.suggest.presentation.mapper.SuggestsResultsMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f166089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f166090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f166091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f166092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f166093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f166094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f166095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f166096h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f166097i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f166098j;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        this.f166089a = provider;
        this.f166090b = provider2;
        this.f166091c = provider3;
        this.f166092d = provider4;
        this.f166093e = provider5;
        this.f166094f = provider6;
        this.f166095g = provider7;
        this.f166096h = provider8;
        this.f166097i = provider9;
        this.f166098j = provider10;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static d c(tr0.a aVar, ObserveQueryChangesUseCase observeQueryChangesUseCase, RequestSuggestionsUseCase requestSuggestionsUseCase, UpdateSearchQueryUseCase updateSearchQueryUseCase, RemoveSuggestUseCase removeSuggestUseCase, ObserveSuggestionsUseCase observeSuggestionsUseCase, SuggestsResultsMapper suggestsResultsMapper, SearchRouter searchRouter, LinkResolver linkResolver, SuggestInstrumentation suggestInstrumentation) {
        return new d(aVar, observeQueryChangesUseCase, requestSuggestionsUseCase, updateSearchQueryUseCase, removeSuggestUseCase, observeSuggestionsUseCase, suggestsResultsMapper, searchRouter, linkResolver, suggestInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((tr0.a) this.f166089a.get(), (ObserveQueryChangesUseCase) this.f166090b.get(), (RequestSuggestionsUseCase) this.f166091c.get(), (UpdateSearchQueryUseCase) this.f166092d.get(), (RemoveSuggestUseCase) this.f166093e.get(), (ObserveSuggestionsUseCase) this.f166094f.get(), (SuggestsResultsMapper) this.f166095g.get(), (SearchRouter) this.f166096h.get(), (LinkResolver) this.f166097i.get(), (SuggestInstrumentation) this.f166098j.get());
    }
}
