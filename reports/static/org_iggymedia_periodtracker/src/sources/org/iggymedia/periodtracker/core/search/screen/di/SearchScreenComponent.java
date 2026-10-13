package org.iggymedia.periodtracker.core.search.screen.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.search.query.di.SearchQueryApi;
import org.iggymedia.periodtracker.core.search.screen.presentation.navigation.SearchRouter;
import org.iggymedia.periodtracker.core.search.screen.ui.SearchActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent;", "", "Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;", "searchActivity", "", "a", "(Lorg/iggymedia/periodtracker/core/search/screen/ui/SearchActivity;)V", "ComponentFactory", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SearchScreenComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f96537a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent$ComponentFactory;", "", "Ltr0/a;", "searchConfig", "Landroidx/appcompat/app/b;", "activity", "Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;", "searchRouter", "Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent;", "a", "(Ltr0/a;Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenDependencies;)Lorg/iggymedia/periodtracker/core/search/screen/di/SearchScreenComponent;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        SearchScreenComponent a(tr0.a searchConfig, androidx.appcompat.app.b activity, SearchRouter searchRouter, SearchScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.screen.di.SearchScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96537a = new Companion();

        public final SearchScreenDependencies a(androidx.appcompat.app.b bVar, SearchQueryApi searchQueryApi) {
            CoreBaseApi coreBaseApiA = rv.b.a(bVar);
            SearchScreenDependenciesComponent searchScreenDependenciesComponentA = b.a().c(coreBaseApiA).b(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA)).d(searchQueryApi).a();
            searchScreenDependenciesComponentA.getClass();
            return searchScreenDependenciesComponentA;
        }

        public final SearchScreenComponent b(tr0.a aVar, androidx.appcompat.app.b bVar, SearchQueryApi searchQueryApi, SearchRouter searchRouter) {
            aVar.getClass();
            bVar.getClass();
            searchQueryApi.getClass();
            searchRouter.getClass();
            return a.a().a(aVar, bVar, searchRouter, a(bVar, searchQueryApi));
        }
    }

    void a(SearchActivity searchActivity);
}
