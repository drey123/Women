package org.iggymedia.periodtracker.feature.startup.di;

import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import dagger.Component;
import java.util.Map;
import k53.o;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.coordinators.UserInterfaceCoordinatorApi;
import org.iggymedia.periodtracker.core.accessCode.di.CoreAccessCodeApi;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.performance.appstart.AppStartPerformanceInstrumentationApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsComponent;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.fcm.PushesApi;
import org.iggymedia.periodtracker.feature.externalbrowser.FeatureExternalBrowserApi;
import org.iggymedia.periodtracker.feature.onboarding.FeatureOnboardingApi;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.feature.startup.ui.StartupDispatchingActivity;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0007\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;", "", "Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/feature/startup/ui/StartupDispatchingActivity;)V", "Builder", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StartupFeatureComponent {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f121387a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H'¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH'¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;", "", "Landroidx/activity/ComponentActivity;", "activity", "d", "(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "c", "(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;", "Lk53/o;", "launchParams", "a", "(Lk53/o;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;", "Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;", "dependencies", "b", "(Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureDependencies;)Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent$Builder;", "Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;", "build", "()Lorg/iggymedia/periodtracker/feature/startup/di/StartupFeatureComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Component.Builder
    public interface Builder {
        Builder a(o launchParams);

        Builder b(StartupFeatureDependencies dependencies);

        StartupFeatureComponent build();

        Builder c(CoroutineScope coroutineScope);

        Builder d(ComponentActivity activity);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.startup.di.StartupFeatureComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f121387a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.startup.di.StartupFeatureComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3994a implements ApplicationScreen {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f121388d = "startup_dispatching";

            @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
            public String e() {
                return this.f121388d;
            }

            @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
            public /* bridge */ Map n2() {
                return super.n2();
            }
        }

        public final StartupFeatureComponent a(ComponentActivity componentActivity, o oVar) {
            return a.a().d(componentActivity).c(LifecycleOwnerKt.getLifecycleScope(componentActivity)).a(oVar).b(b(componentActivity)).build();
        }

        public final StartupFeatureDependencies b(ComponentActivity componentActivity) {
            CoreBaseApi coreBaseApiA = rv.b.a(componentActivity);
            StartupFeatureDependenciesComponent startupFeatureDependenciesComponentB = b.a().a(AppStartPerformanceInstrumentationApi.INSTANCE.a()).c(CoreAccessCodeApi.INSTANCE.c(coreBaseApiA.k())).e(coreBaseApiA).o(ProfileApi.INSTANCE.b(coreBaseApiA)).f(CoreSharedPrefsComponent.a.d(coreBaseApiA)).g(EstimationsApi.INSTANCE.b()).h(FeatureConfigApi.INSTANCE.c(coreBaseApiA)).i(FeatureExternalBrowserApi.INSTANCE.a(coreBaseApiA)).j(FeatureOnboardingApi.INSTANCE.b(coreBaseApiA)).p(PushesApi.INSTANCE.b(coreBaseApiA)).d(CoreAnalyticsApi.INSTANCE.e(coreBaseApiA)).l(PeriodTrackerApplication.INSTANCE.a(coreBaseApiA.k()).n()).m(LocalizationApi.INSTANCE.a()).n(PlatformApi.INSTANCE.a(coreBaseApiA.W())).r(UserApi.INSTANCE.c()).t(UtilsApi.INSTANCE.a()).k(FeatureSignUpPromoApi.INSTANCE.b(coreBaseApiA)).s(UserInterfaceCoordinatorApi.INSTANCE.b(coreBaseApiA)).q(c(ScreenTimeTrackingApi.INSTANCE, componentActivity)).b();
            startupFeatureDependenciesComponentB.getClass();
            return startupFeatureDependenciesComponentB;
        }

        public final ScreenTimeTrackingApi c(ScreenTimeTrackingApi.Companion companion, ComponentActivity componentActivity) {
            return companion.a(new C3994a(), componentActivity, rv.b.a(componentActivity));
        }

        public final StartupFeatureComponent d(ComponentActivity componentActivity, o oVar) {
            componentActivity.getClass();
            oVar.getClass();
            return a(componentActivity, oVar);
        }
    }

    void a(StartupDispatchingActivity activity);
}
