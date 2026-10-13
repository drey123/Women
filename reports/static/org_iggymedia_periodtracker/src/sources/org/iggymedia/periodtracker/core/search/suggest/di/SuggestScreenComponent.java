package org.iggymedia.periodtracker.core.search.suggest.di;

import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.search.query.di.SearchQueryApi;
import org.iggymedia.periodtracker.core.search.screen.presentation.navigation.SearchRouter;
import org.iggymedia.periodtracker.core.search.suggest.ui.SuggestFragment;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/di/SuggestScreenComponent;", "", "Lorg/iggymedia/periodtracker/core/search/suggest/ui/SuggestFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/core/search/suggest/ui/SuggestFragment;)V", "ComponentFactory", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SuggestScreenComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f96623a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/di/SuggestScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Ltr0/a;", "searchConfig", "Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;", "searchRouter", "Lorg/iggymedia/periodtracker/core/search/suggest/di/SuggestScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/search/suggest/di/SuggestScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Ltr0/a;Lorg/iggymedia/periodtracker/core/search/screen/presentation/navigation/SearchRouter;Lorg/iggymedia/periodtracker/core/search/suggest/di/SuggestScreenDependencies;)Lorg/iggymedia/periodtracker/core/search/suggest/di/SuggestScreenComponent;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        SuggestScreenComponent a(ApplicationScreen applicationScreen, tr0.a searchConfig, SearchRouter searchRouter, SuggestScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.suggest.di.SuggestScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96623a = new Companion();

        public final SuggestScreenDependencies a(ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, CoreBaseApi coreBaseApi, ImageLoaderApi imageLoaderApi, SearchQueryApi searchQueryApi) {
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApi);
            ScreenTimeTrackingApi screenTimeTrackingApiA = ScreenTimeTrackingApi.INSTANCE.a(applicationScreen, lifecycleOwner, coreBaseApi);
            UserApi userApiC = UserApi.INSTANCE.c();
            SuggestScreenDependenciesComponent suggestScreenDependenciesComponentA = b.a().b(coreAnalyticsApiE).c(coreBaseApi).d(imageLoaderApi).e(LinkResolverApi.INSTANCE.b(coreBaseApi)).f(screenTimeTrackingApiA).g(searchQueryApi).h(userApiC).i(UtilsApi.INSTANCE.a()).a();
            suggestScreenDependenciesComponentA.getClass();
            return suggestScreenDependenciesComponentA;
        }

        public final SuggestScreenComponent b(tr0.a aVar, t tVar, SearchQueryApi searchQueryApi, SearchRouter searchRouter) {
            aVar.getClass();
            tVar.getClass();
            searchQueryApi.getClass();
            searchRouter.getClass();
            vr0.b.d dVar = new vr0.b.d(aVar.d());
            return a.a().a(dVar, aVar, searchRouter, a(dVar, tVar, rv.b.e(tVar), ImageLoaderApi.INSTANCE.b(tVar), searchQueryApi));
        }
    }

    void a(SuggestFragment fragment);
}
