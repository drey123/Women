package org.iggymedia.periodtracker.feature.messages.di;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.Lifecycle;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.universal.impression.di.CoreImpressionApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.imageloader.ImageLoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi;
import org.iggymedia.periodtracker.core.symptomspanel.CoreSymptomsPanelNavigationApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponent;
import org.iggymedia.periodtracker.core.virtualassistant.di.contextbased.CoreVaContextBasedApi;
import org.iggymedia.periodtracker.feature.messages.ui.VaMessagesFragment;
import org.iggymedia.periodtracker.more.indicator.MoreButtonApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import xq.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;", "fragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/messages/ui/VaMessagesFragment;)V", "Companion", "ComponentFactory", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MessagesScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111177a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;", "applicationScreen", "Landroidx/fragment/app/t;", "fragment", "Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenDependencies;)Lorg/iggymedia/periodtracker/feature/messages/di/MessagesScreenComponent;", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        MessagesScreenComponent a(ApplicationScreen applicationScreen, t fragment, MessagesScreenDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.messages.di.MessagesScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111177a = new Companion();

        public final MessagesScreenComponent a(t tVar) {
            tVar.getClass();
            vd2.b bVar = vd2.b.f157594d;
            CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            MessagesScreenDependenciesComponent.Factory factoryA = b.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(coreBaseApiE);
            CoreFormatterApi coreFormatterApiA = CoreFormatterApi.INSTANCE.a(coreBaseApiE.W());
            CoreImpressionApi.Companion companion = CoreImpressionApi.INSTANCE;
            Lifecycle lifecycle = tVar.getLifecycle();
            lifecycle.getClass();
            CoreImpressionApi coreImpressionApiA = companion.a(coreBaseApiE, bVar, g.a(lifecycle));
            CoreNavigationApi.Companion companion2 = CoreNavigationApi.INSTANCE;
            y yVarRequireActivity = tVar.requireActivity();
            yVarRequireActivity.getClass();
            CoreNavigationApi coreNavigationApiA = companion2.a(yVarRequireActivity);
            CoreSymptomsPanelNavigationApi coreSymptomsPanelNavigationApiB = CoreSymptomsPanelNavigationApi.INSTANCE.b(tVar);
            CoreVaMessagesApi coreVaMessagesApiB = CoreVaMessagesApi.INSTANCE.b(coreBaseApiE);
            CoreVirtualAssistantComponent coreVirtualAssistantComponentC = CoreVirtualAssistantComponent.INSTANCE.c(coreBaseApiE);
            CoreVaContextBasedApi.Companion companion3 = CoreVaContextBasedApi.INSTANCE;
            Context contextRequireContext = tVar.requireContext();
            contextRequireContext.getClass();
            return a.a().a(bVar, tVar, factoryA.a(coreAnalyticsApiE, coreBaseApiE, coreFormatterApiA, coreImpressionApiA, coreNavigationApiA, coreSymptomsPanelNavigationApiB, coreVaMessagesApiB, coreVirtualAssistantComponentC, companion3.a(contextRequireContext), ImageLoaderApi.INSTANCE.b(tVar), LinkResolverApi.INSTANCE.b(coreBaseApiE), LoaderApi.INSTANCE.a(coreBaseApiE), LocalizationApi.INSTANCE.a(), MoreButtonApi.INSTANCE.a(tVar), PlatformApi.INSTANCE.a(coreBaseApiE.W()), ScreenTimeTrackingApi.INSTANCE.a(bVar, tVar, coreBaseApiE), UtilsApi.INSTANCE.a()));
        }
    }

    void a(VaMessagesFragment fragment);
}
