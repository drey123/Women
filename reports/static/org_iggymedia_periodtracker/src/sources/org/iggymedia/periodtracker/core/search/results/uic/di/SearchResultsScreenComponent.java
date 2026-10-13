package org.iggymedia.periodtracker.core.search.results.uic.di;

import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.search.query.di.SearchQueryApi;
import org.iggymedia.periodtracker.core.search.results.uic.ui.SearchResultsUicFragment;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenComponent;", "", "Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/core/search/results/uic/ui/SearchResultsUicFragment;)V", "Companion", "ComponentFactory", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SearchResultsScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96476a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;", "dependencies", "Ltr0/a;", "searchConfig", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "screen", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenDependencies;Ltr0/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/search/results/uic/di/SearchResultsScreenComponent;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        SearchResultsScreenComponent a(SearchResultsScreenDependencies dependencies, tr0.a searchConfig, ApplicationScreen screen, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.results.uic.di.SearchResultsScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96476a = new Companion();

        public final SearchResultsScreenComponent a(t tVar, tr0.a aVar, SearchQueryApi searchQueryApi, ApplicationScreen applicationScreen) {
            tVar.getClass();
            aVar.getClass();
            searchQueryApi.getClass();
            applicationScreen.getClass();
            CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            SearchResultsScreenDependenciesComponent.Factory factoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiE);
            CoreUiConstructorApi.Companion companion = CoreUiConstructorApi.INSTANCE;
            ow.a aVar2 = ow.a.ASK_FLO;
            return a.a().a(factoryA.a(coreAnalyticsApiE, coreBaseApiE, companion.a(tVar, aVar2), CoreUiElementsApi.INSTANCE.a(coreBaseApiE, aVar2), searchQueryApi, UicStandaloneApi.INSTANCE.a(coreBaseApiE, aVar2), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a()), aVar, applicationScreen, tVar);
        }
    }

    void a(SearchResultsUicFragment fragment);
}
