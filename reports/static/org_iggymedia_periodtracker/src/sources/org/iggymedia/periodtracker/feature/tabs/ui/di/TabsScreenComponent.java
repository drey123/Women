package org.iggymedia.periodtracker.feature.tabs.ui.di;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwnerKt;
import dagger.Component;
import gx.c;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.coordinators.UserInterfaceCoordinatorApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.feed.di.CoreFeedApi;
import org.iggymedia.periodtracker.core.messages.di.CoreVaMessagesApi;
import org.iggymedia.periodtracker.core.notifications.NotificationsApi;
import org.iggymedia.periodtracker.core.notifications.permission.NotificationsPermissionApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorPresentationApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.core.topics.CoreTopicsApi;
import org.iggymedia.periodtracker.core.virtualassistant.di.CoreVirtualAssistantComponent;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.feature.ask.flo.main.di.AskFloApi;
import org.iggymedia.periodtracker.feature.home.HomeScreenApi;
import org.iggymedia.periodtracker.feature.popups.PopupApi;
import org.iggymedia.periodtracker.feature.social.di.FeatureSocialApi;
import org.iggymedia.periodtracker.feature.tabs.ui.TabsFragment;
import org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenComponent;
import org.iggymedia.periodtracker.ui.more.di.MoreComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent;", "", "Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;)V", "Companion", "ComponentFactory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TabsScreenComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122956a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J3\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent$ComponentFactory;", "", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;", "tabsFragment", "Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;", "screenshotDetectorPresentationApi", "Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent;", "a", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/tabs/ui/TabsFragment;Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenDependencies;Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationApi;)Lorg/iggymedia/periodtracker/feature/tabs/ui/di/TabsScreenComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        TabsScreenComponent a(Context context, TabsFragment tabsFragment, TabsScreenDependencies dependencies, ScreenshotDetectorPresentationApi screenshotDetectorPresentationApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.ui.di.TabsScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122956a = new Companion();

        public static ScreenshotDetectorPresentationApi a(AppComponentImpl appComponentImpl, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return ScreenshotDetectorPresentationApi.INSTANCE.a(coroutineScope, appComponentImpl);
        }

        public final TabsScreenDependencies b(AppComponent appComponent, t tVar) {
            return b.a().a(appComponent, AskFloApi.INSTANCE.b(appComponent), CoreAnalyticsApi.INSTANCE.e(appComponent), CoreFeedApi.INSTANCE.a(appComponent), CorePartnerModeApi.INSTANCE.c(appComponent), CorePreferencesApi.INSTANCE.b(appComponent), CorePremiumApi.INSTANCE.b(appComponent), CoreSharedPrefsComponent.a.d(appComponent), CoreTopicsApi.INSTANCE.a(appComponent), CoreVaMessagesApi.INSTANCE.b(appComponent), CoreVirtualAssistantComponent.INSTANCE.c(appComponent), FeatureConfigApi.INSTANCE.c(appComponent), FeatureSocialApi.INSTANCE.b(appComponent), HomeScreenApi.INSTANCE.a(appComponent), LinkResolverApi.INSTANCE.b(appComponent), MoreComponent.INSTANCE.a(appComponent), NotificationsApi.INSTANCE.a(appComponent), NotificationsPermissionApi.INSTANCE.b(appComponent, tVar), PopupApi.INSTANCE.a(appComponent, LifecycleOwnerKt.getLifecycleScope(tVar)), ResourceManagerApi.INSTANCE.b(appComponent), UtilsApi.INSTANCE.a(), UserInterfaceCoordinatorApi.INSTANCE.b(rv.b.e(tVar)));
        }

        public final TabsScreenComponent c(Context context, TabsFragment tabsFragment) {
            context.getClass();
            tabsFragment.getClass();
            final AppComponentImpl appComponentImplN = PeriodTrackerApplication.INSTANCE.a(context).n();
            Function1 function1 = new Function1() { // from class: ua3.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabsScreenComponent.Companion.a(appComponentImplN, (CoroutineScope) obj);
                }
            };
            ComponentFactory componentFactoryA = a.a();
            TabsScreenDependencies tabsScreenDependenciesB = b(appComponentImplN, tabsFragment);
            c cVar = c.f54269a;
            y yVarRequireActivity = tabsFragment.requireActivity();
            yVarRequireActivity.getClass();
            return componentFactoryA.a(context, tabsFragment, tabsScreenDependenciesB, (ScreenshotDetectorPresentationApi) cVar.d(yVarRequireActivity, n0.b(ScreenshotDetectorPresentationApi.class), function1));
        }
    }

    void a(TabsFragment activity);
}
