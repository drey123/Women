package org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponent;
import org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching.PregnancySettingsDispatchingActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/PregnancySettingsDispatchingComponent;", "", "Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;)V", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancySettingsDispatchingComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/PregnancySettingsDispatchingComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;", "activityComponent", "Lorg/iggymedia/periodtracker/CoreCyclesApi;", "coreCyclesApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/PregnancySettingsDispatchingComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/PregnancySettingsDispatchingComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancySettingsDispatchingComponent a(ActivityComponent activityComponent, CoreCyclesApi coreCyclesApi, CoreNavigationApi coreNavigationApi, UtilsApi utilsApi);
    }

    void a(PregnancySettingsDispatchingActivity activity);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        @NotNull
        public static final C4301a Companion = new C4301a(null);

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching.di.PregnancySettingsDispatchingComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4301a {
            public /* synthetic */ C4301a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final PregnancySettingsDispatchingComponent a(AppComponent appComponent, ActivityComponent activityComponent) {
                appComponent.getClass();
                activityComponent.getClass();
                return org.iggymedia.periodtracker.ui.pregnancy.settings.dispatching.di.a.a().a(activityComponent, CoreCyclesApi.INSTANCE.a(appComponent), CoreNavigationApi.INSTANCE.a(activityComponent.a()), UtilsApi.INSTANCE.a());
            }

            public C4301a() {
            }
        }
    }
}
