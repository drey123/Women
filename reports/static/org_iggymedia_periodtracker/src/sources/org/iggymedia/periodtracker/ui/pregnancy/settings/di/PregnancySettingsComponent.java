package org.iggymedia.periodtracker.ui.pregnancy.settings.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponent;
import org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/PregnancySettingsComponent;", "", "Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/PregnancySettingsActivity;)V", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public interface PregnancySettingsComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JG\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/PregnancySettingsComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;", "activityComponent", "Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;", "appComponentDependencies", "Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;", "estimationsApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;", "localizationApi", "Lorg/iggymedia/periodtracker/core/profile/ProfileApi;", "profileApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/PregnancySettingsComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/ui/pregnancy/settings/di/PregnancySettingsComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancySettingsComponent a(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi);
    }

    void a(PregnancySettingsActivity activity);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        @NotNull
        public static final C4297a Companion = new C4297a(null);

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.settings.di.PregnancySettingsComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4297a {
            public /* synthetic */ C4297a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final PregnancySettingsComponent a(AppComponent appComponent, ActivityComponent activityComponent) {
                appComponent.getClass();
                activityComponent.getClass();
                return org.iggymedia.periodtracker.ui.pregnancy.settings.di.a.a().a(activityComponent, appComponent, EstimationsApi.INSTANCE.b(), FeatureConfigApi.INSTANCE.c(appComponent), LocalizationApi.INSTANCE.a(), ProfileApi.INSTANCE.b(appComponent), UtilsApi.INSTANCE.a());
            }

            public C4297a() {
            }
        }
    }
}
