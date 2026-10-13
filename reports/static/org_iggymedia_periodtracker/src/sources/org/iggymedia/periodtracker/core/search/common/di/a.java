package org.iggymedia.periodtracker.core.search.common.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.search.common.core.mapper.SearchConfigMapper;
import org.iggymedia.periodtracker.core.search.common.domain.interactor.GetSearchConfigUseCase;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.common.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2688a implements CoreSearchComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreSearchDependencies f96360b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2688a f96361c = this;

        public C2688a(CoreSearchDependencies coreSearchDependencies) {
            this.f96360b = coreSearchDependencies;
        }

        public GetSearchConfigUseCase.a a() {
            return new GetSearchConfigUseCase.a((GetFeatureConfigUseCase) j.d(this.f96360b.d()), new SearchConfigMapper.a());
        }

        public wr0.a b() {
            return new wr0.a(a());
        }

        @Override // org.iggymedia.periodtracker.core.search.CoreSearchApi
        public SearchFacade n0() {
            return b();
        }
    }

    public static CoreSearchComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSearchComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.search.common.di.CoreSearchComponent.ComponentFactory
        public CoreSearchComponent a(CoreSearchDependencies coreSearchDependencies) {
            j.b(coreSearchDependencies);
            return new C2688a(coreSearchDependencies);
        }

        public b() {
        }
    }
}
