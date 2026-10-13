package org.iggymedia.periodtracker.core.search.query.di;

import dagger.internal.Provider;
import dagger.internal.e;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.search.query.di.modules.SearchQueryBindingModule;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.UpdateSearchQueryUseCase;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SearchQueryComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SearchQueryDependencies f96375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f96376c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96377d;

        public b(SearchQueryBindingModule.a aVar, SearchQueryDependencies searchQueryDependencies) {
            this.f96375b = searchQueryDependencies;
            a(aVar, searchQueryDependencies);
        }

        @Override // org.iggymedia.periodtracker.core.search.query.di.SearchQueryApi
        public ObserveQueryChangesUseCase Y() {
            return b();
        }

        @Override // org.iggymedia.periodtracker.core.search.query.di.SearchQueryApi
        public UpdateSearchQueryUseCase Z() {
            return d();
        }

        public final void a(SearchQueryBindingModule.a aVar, SearchQueryDependencies searchQueryDependencies) {
            this.f96377d = e.c(org.iggymedia.periodtracker.core.search.query.di.modules.a.a(aVar));
        }

        public cs0.a b() {
            return new cs0.a(c());
        }

        public as0.a c() {
            return new as0.a((ItemStore) this.f96377d.get());
        }

        public cs0.b d() {
            return new cs0.b(c(), (UUIDGenerator) j.d(this.f96375b.v()));
        }
    }

    public static SearchQueryComponent.ComponentFactory a() {
        return new C2691a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.query.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2691a implements SearchQueryComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.search.query.di.SearchQueryComponent.ComponentFactory
        public SearchQueryComponent a(SearchQueryDependencies searchQueryDependencies) {
            j.b(searchQueryDependencies);
            return new b(new SearchQueryBindingModule.a(), searchQueryDependencies);
        }

        public C2691a() {
        }
    }
}
