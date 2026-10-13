package org.iggymedia.periodtracker.ui.pregnancy.finished.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponent;
import org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/PregnancyEditFinishedComponent;", "", "Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/ui/pregnancy/finished/PregnancyEditFinishedActivity;)V", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public interface PregnancyEditFinishedComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/PregnancyEditFinishedComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;", "activityComponent", "Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;", "appComponentDependencies", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/core/profile/ProfileApi;", "profileApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/PregnancyEditFinishedComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/pregnancy/finished/di/PregnancyEditFinishedComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancyEditFinishedComponent a(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi);
    }

    void a(PregnancyEditFinishedActivity activity);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        @NotNull
        public static final C4293a Companion = new C4293a(null);

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.finished.di.PregnancyEditFinishedComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4293a {
            public /* synthetic */ C4293a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final PregnancyEditFinishedComponent a(AppComponent appComponent, ActivityComponent activityComponent) {
                appComponent.getClass();
                activityComponent.getClass();
                return org.iggymedia.periodtracker.ui.pregnancy.finished.di.a.a().a(activityComponent, appComponent, FeatureConfigApi.INSTANCE.c(appComponent), LocalizationApi.INSTANCE.a(), ProfileApi.INSTANCE.b(appComponent), UtilsApi.INSTANCE.a());
            }

            public C4293a() {
            }
        }
    }
}
