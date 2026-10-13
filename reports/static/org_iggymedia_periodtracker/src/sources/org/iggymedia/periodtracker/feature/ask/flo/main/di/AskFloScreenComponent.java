package org.iggymedia.periodtracker.feature.ask.flo.main.di;

import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.content.preferences.CoreContentPreferencesApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.search.CoreSearchApi;
import org.iggymedia.periodtracker.core.search.common.di.CoreSearchComponent;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.ask.flo.main.ui.AskFloFragment;
import org.iggymedia.periodtracker.more.indicator.MoreButtonApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/ask/flo/main/ui/AskFloFragment;)V", "Companion", "ComponentFactory", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AskFloScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f105653a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "screen", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;)Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/AskFloScreenComponent;", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        AskFloScreenComponent a(AskFloScreenDependencies dependencies, ApplicationScreen screen, LifecycleOwner lifecycleOwner);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f105653a = new Companion();

        public final AskFloScreenComponent a(t tVar, ApplicationScreen applicationScreen) {
            tVar.getClass();
            applicationScreen.getClass();
            CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            AskFloScreenDependenciesComponent.Factory factoryA = d.a();
            AskFloApi askFloApiB = AskFloApi.INSTANCE.b(coreBaseApiE);
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiE);
            CoreBaseContextDependantApi coreBaseContextDependantApiI = rv.b.i(tVar);
            CoreContentPreferencesApi coreContentPreferencesApiB = CoreContentPreferencesApi.INSTANCE.b(coreBaseApiE);
            CoreSearchApi coreSearchApiB = CoreSearchComponent.INSTANCE.b(coreBaseApiE);
            CoreUiConstructorApi.Companion companion = CoreUiConstructorApi.INSTANCE;
            ow.a aVar = ow.a.ASK_FLO;
            return c.a().a(factoryA.a(askFloApiB, coreAnalyticsApiE, coreBaseApiE, coreBaseContextDependantApiI, coreContentPreferencesApiB, coreSearchApiB, companion.a(tVar, aVar), CoreUiElementsApi.INSTANCE.a(coreBaseApiE, aVar), FeatureConfigApi.INSTANCE.c(coreBaseApiE), ImageLoaderApi.INSTANCE.b(tVar), MoreButtonApi.INSTANCE.a(tVar), UicStandaloneApi.INSTANCE.a(coreBaseApiE, aVar), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a()), applicationScreen, tVar);
        }
    }

    void a(AskFloFragment fragment);
}
