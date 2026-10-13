package org.iggymedia.periodtracker.feature.pregnancy.di.component;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.dagger.AppComponent;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponent;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationActivity;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyBanActivity;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancySwitchOnActivity;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyWeekSelectActivity;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0002\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent;", "", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;", "activity", "", "d", "(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyActivationActivity;)V", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanActivity;", "b", "(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyBanActivity;)V", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnActivity;", "a", "(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancySwitchOnActivity;)V", "Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity;", "c", "(Lorg/iggymedia/periodtracker/ui/pregnancy/start/PregnancyWeekSelectActivity;)V", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public interface PregnancyActivityComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JO\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;", "activityComponent", "Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;", "appComponentDependencies", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;", "corePremiumApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/profile/ProfileApi;", "profileApi", "Lorg/iggymedia/periodtracker/feature/promo/PromoApi;", "promoApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/dagger/AppComponentDependencies;Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/premium/CorePremiumApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;Lorg/iggymedia/periodtracker/feature/promo/PromoApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/pregnancy/di/component/PregnancyActivityComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancyActivityComponent a(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, CoreAnalyticsApi coreAnalyticsApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, ProfileApi profileApi, PromoApi promoApi, UtilsApi utilsApi);
    }

    void a(PregnancySwitchOnActivity activity);

    void b(PregnancyBanActivity activity);

    void c(PregnancyWeekSelectActivity activity);

    void d(PregnancyActivationActivity activity);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        @NotNull
        public static final C3761a Companion = new C3761a(null);

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.di.component.PregnancyActivityComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3761a {
            public /* synthetic */ C3761a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final PregnancyActivityComponent a(AppComponent appComponent, ActivityComponent activityComponent) {
                appComponent.getClass();
                activityComponent.getClass();
                return c.a().a(activityComponent, appComponent, CoreAnalyticsApi.INSTANCE.e(appComponent), CorePremiumApi.INSTANCE.b(appComponent), FeatureConfigApi.INSTANCE.c(appComponent), ProfileApi.INSTANCE.b(appComponent), PromoApi.INSTANCE.a(appComponent), UtilsApi.INSTANCE.a());
            }

            public C3761a() {
            }
        }
    }
}
