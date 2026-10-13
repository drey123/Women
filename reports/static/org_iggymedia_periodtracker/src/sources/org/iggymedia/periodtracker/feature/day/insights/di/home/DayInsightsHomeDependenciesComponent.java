package org.iggymedia.periodtracker.feature.day.insights.di.home;

import android.content.ComponentCallbacks2;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import dagger.Component;
import fk.z;
import java.util.Iterator;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.cycle.day.CoreCycleDayApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi;
import org.iggymedia.periodtracker.feature.day.insights.di.FeatureDayInsightsComponent;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import so3.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependencies;", "Companion", "Factory", "a", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DayInsightsHomeDependenciesComponent extends DayInsightsHomeDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f108907a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/cycle/day/CoreCycleDayApi;", "coreCycleDayApi", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "homeApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;", "featureDayInsightsApi", "Lorg/iggymedia/periodtracker/core/user/UserApi;", "userApi", "Lorg/iggymedia/periodtracker/utils/di/UtilsApi;", "utilsApi", "Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/cycle/day/CoreCycleDayApi;Lorg/iggymedia/periodtracker/core/home/HomeApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/feature/day/insights/FeatureDayInsightsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/day/insights/di/home/DayInsightsHomeDependenciesComponent;", "feature-day-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        DayInsightsHomeDependenciesComponent a(CoreCycleDayApi coreCycleDayApi, HomeApi homeApi, FeatureConfigApi featureConfigApi, FeatureDayInsightsApi featureDayInsightsApi, UserApi userApi, UtilsApi utilsApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f108907a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeDependenciesComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3318a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3318a f108908d = new C3318a();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final DayInsightsHomeDependenciesComponent a(HomeApi homeApi) {
            DayInsightsHomeExternalDependencies dayInsightsHomeExternalDependencies;
            DayInsightsHomeExternalDependencies dayInsightsHomeExternalDependencies2;
            homeApi.getClass();
            CoreBaseApi coreBaseApiA = xa0.a.a(homeApi);
            t tVarQ = homeApi.q();
            Sequence sequenceL = z.L(c0.b(tVarQ), C3318a.f108908d);
            sequenceL.getClass();
            Iterator it = sequenceL.iterator();
            do {
                if (!it.hasNext()) {
                    dayInsightsHomeExternalDependencies = null;
                    break;
                }
                Provider provider = (Provider) ((ComponentDependenciesProvider) it.next()).g().get(DayInsightsHomeExternalDependencies.class);
                dayInsightsHomeExternalDependencies = (DayInsightsHomeExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } while (dayInsightsHomeExternalDependencies == null);
            if (dayInsightsHomeExternalDependencies == null) {
                y yVarRequireActivity = tVarQ.requireActivity();
                yVarRequireActivity.getClass();
                KClass kClassB = n0.b(tVarQ.getClass());
                ComponentDependenciesProvider componentDependenciesProvider = yVarRequireActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) yVarRequireActivity : null;
                if (componentDependenciesProvider != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider.g().get(DayInsightsHomeExternalDependencies.class);
                    dayInsightsHomeExternalDependencies = (DayInsightsHomeExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    dayInsightsHomeExternalDependencies = null;
                }
                if (dayInsightsHomeExternalDependencies == null) {
                    ComponentCallbacks2 application = yVarRequireActivity.getApplication();
                    application.getClass();
                    ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                    if (componentDependenciesProvider2 != null) {
                        Provider provider3 = (Provider) componentDependenciesProvider2.g().get(DayInsightsHomeExternalDependencies.class);
                        dayInsightsHomeExternalDependencies2 = (DayInsightsHomeExternalDependencies) (provider3 != null ? (ComponentDependencies) provider3.get() : null);
                    } else {
                        dayInsightsHomeExternalDependencies2 = null;
                    }
                    if (dayInsightsHomeExternalDependencies2 == null) {
                        tk.a.a("[Module Injector] Could not find ", n0.b(DayInsightsHomeExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                        return null;
                    }
                    dayInsightsHomeExternalDependencies = dayInsightsHomeExternalDependencies2;
                }
            }
            return b.a().a(dayInsightsHomeExternalDependencies.X2().a(homeApi.n()), homeApi, FeatureConfigApi.INSTANCE.c(coreBaseApiA), FeatureDayInsightsComponent.a.f108719a.d(coreBaseApiA), UserApi.INSTANCE.c(), UtilsApi.INSTANCE.a());
        }
    }
}
