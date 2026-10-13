package org.iggymedia.periodtracker.core.search.screen.di;

import dagger.internal.Provider;
import dagger.internal.f;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.ObserveQueryChangesUseCase;
import org.iggymedia.periodtracker.core.search.query.domain.interactor.UpdateSearchQueryUseCase;
import org.iggymedia.periodtracker.core.search.screen.di.modules.SearchAnalyticsBindingModule;
import org.iggymedia.periodtracker.core.search.screen.presentation.navigation.SearchRouter;
import org.iggymedia.periodtracker.core.search.screen.ui.SearchActivity;
import os0.d;
import qs0.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SearchScreenComponent {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f96538b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f96539c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f96540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f96541e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f96542f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f96543g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f96544h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f96545i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f96546j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f96547k;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.screen.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2705a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchScreenDependencies f96548a;

            public C2705a(SearchScreenDependencies searchScreenDependencies) {
                this.f96548a = searchScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) j.d(this.f96548a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.screen.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2706b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchScreenDependencies f96549a;

            public C2706b(SearchScreenDependencies searchScreenDependencies) {
                this.f96549a = searchScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveQueryChangesUseCase get() {
                return (ObserveQueryChangesUseCase) j.d(this.f96549a.Y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final SearchScreenDependencies f96550a;

            public c(SearchScreenDependencies searchScreenDependencies) {
                this.f96550a = searchScreenDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateSearchQueryUseCase get() {
                return (UpdateSearchQueryUseCase) j.d(this.f96550a.Z());
            }
        }

        public b(SearchAnalyticsBindingModule.a aVar, SearchScreenDependencies searchScreenDependencies, tr0.a aVar2, androidx.appcompat.app.b bVar, SearchRouter searchRouter) {
            b(aVar, searchScreenDependencies, aVar2, bVar, searchRouter);
        }

        @Override // org.iggymedia.periodtracker.core.search.screen.di.SearchScreenComponent
        public void a(SearchActivity searchActivity) {
            c(searchActivity);
        }

        public final void b(SearchAnalyticsBindingModule.a aVar, SearchScreenDependencies searchScreenDependencies, tr0.a aVar2, androidx.appcompat.app.b bVar, SearchRouter searchRouter) {
            this.f96539c = new C2706b(searchScreenDependencies);
            this.f96540d = new c(searchScreenDependencies);
            this.f96541e = f.a(searchRouter);
            this.f96542f = f.a(aVar2);
            this.f96543g = org.iggymedia.periodtracker.core.search.screen.di.modules.a.b(aVar);
            C2705a c2705a = new C2705a(searchScreenDependencies);
            this.f96544h = c2705a;
            org.iggymedia.periodtracker.core.search.screen.presentation.analytics.a aVarA = org.iggymedia.periodtracker.core.search.screen.presentation.analytics.a.a(this.f96542f, this.f96543g, c2705a);
            this.f96545i = aVarA;
            org.iggymedia.periodtracker.core.search.query.presentation.a aVarA2 = org.iggymedia.periodtracker.core.search.query.presentation.a.a(this.f96539c, this.f96540d, this.f96541e, aVarA);
            this.f96546j = aVarA2;
            this.f96547k = d.a(aVarA2);
        }

        public final SearchActivity c(SearchActivity searchActivity) {
            h.a(searchActivity, e());
            return searchActivity;
        }

        public Map d() {
            return Collections.singletonMap(os0.b.class, this.f96547k);
        }

        public ax.d e() {
            return new ax.d(d());
        }
    }

    public static SearchScreenComponent.ComponentFactory a() {
        return new C2704a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.screen.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2704a implements SearchScreenComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.search.screen.di.SearchScreenComponent.ComponentFactory
        public SearchScreenComponent a(tr0.a aVar, androidx.appcompat.app.b bVar, SearchRouter searchRouter, SearchScreenDependencies searchScreenDependencies) {
            j.b(aVar);
            j.b(bVar);
            j.b(searchRouter);
            j.b(searchScreenDependencies);
            return new b(new SearchAnalyticsBindingModule.a(), searchScreenDependencies, aVar, bVar, searchRouter);
        }

        public C2704a() {
        }
    }
}
