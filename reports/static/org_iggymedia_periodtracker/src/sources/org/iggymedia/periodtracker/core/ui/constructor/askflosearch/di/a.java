package org.iggymedia.periodtracker.core.ui.constructor.askflosearch.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.search.CoreSearchApi;
import org.iggymedia.periodtracker.core.search.common.ui.navigation.SearchFacade;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.askflosearch.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2873a implements AskFloSearchDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSearchApi f98727a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2873a f98728b = this;

        public C2873a(CoreSearchApi coreSearchApi) {
            this.f98727a = coreSearchApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.askflosearch.di.AskFloSearchDependencies
        public SearchFacade n0() {
            return (SearchFacade) j.d(this.f98727a.n0());
        }
    }

    public static AskFloSearchDependenciesComponent.ComponentFactory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AskFloSearchDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.askflosearch.di.AskFloSearchDependenciesComponent.ComponentFactory
        public AskFloSearchDependenciesComponent a(CoreSearchApi coreSearchApi) {
            j.b(coreSearchApi);
            return new C2873a(coreSearchApi);
        }

        public b() {
        }
    }
}
