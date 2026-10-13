package org.iggymedia.periodtracker.core.search.results.seeall.uic.di;

import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.search.results.seeall.uic.ui.SeeAllUicFragment;
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
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent;", "", "Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/ui/SeeAllUicFragment;)V", "Companion", "ComponentFactory", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SearchSeeAllUicScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96409a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;", "dependencies", "Les0/a;", "params", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenDependencies;Les0/a;Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/core/search/results/seeall/uic/di/SearchSeeAllUicScreenComponent;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        SearchSeeAllUicScreenComponent a(SearchSeeAllUicScreenDependencies dependencies, es0.a params, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.search.results.seeall.uic.di.SearchSeeAllUicScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96409a = new Companion();

        public final SearchSeeAllUicScreenComponent a(t tVar, es0.a aVar) {
            tVar.getClass();
            aVar.getClass();
            CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            SearchSeeAllUicScreenDependenciesComponent.Factory factoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiE);
            CoreUiConstructorApi.Companion companion = CoreUiConstructorApi.INSTANCE;
            ow.a aVar2 = ow.a.ASK_FLO;
            return a.a().a(factoryA.a(coreAnalyticsApiE, coreBaseApiE, companion.a(tVar, aVar2), CoreUiElementsApi.INSTANCE.a(coreBaseApiE, aVar2), UicStandaloneApi.INSTANCE.a(coreBaseApiE, aVar2), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a()), aVar, tVar);
        }
    }

    void a(SeeAllUicFragment fragment);
}
