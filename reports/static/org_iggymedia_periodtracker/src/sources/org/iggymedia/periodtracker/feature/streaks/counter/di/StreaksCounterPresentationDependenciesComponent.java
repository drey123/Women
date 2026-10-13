package org.iggymedia.periodtracker.feature.streaks.counter.di;

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
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.streaks.CoreStreaksApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;
import so3.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependencies;", "Companion", "Factory", "a", "feature-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StreaksCounterPresentationDependenciesComponent extends StreaksCounterPresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122139a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;", "coreAnalyticsApi", "Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;", "coreStreaksApi", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterExternalDependencies;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationDependenciesComponent;", "feature-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        StreaksCounterPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreStreaksApi coreStreaksApi, CoreNavigationPresentationApi coreNavigationApi, StreaksCounterExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterPresentationDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122139a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterPresentationDependenciesComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4032a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C4032a f122140d = new C4032a();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final StreaksCounterPresentationDependenciesComponent a(HomeApi homeApi) {
            StreaksCounterExternalDependencies streaksCounterExternalDependencies;
            StreaksCounterExternalDependencies streaksCounterExternalDependencies2;
            homeApi.getClass();
            Factory factoryA = d.a();
            CoreAnalyticsApi coreAnalyticsApiE = CoreAnalyticsApi.INSTANCE.e(xa0.a.a(homeApi));
            CoreStreaksApi coreStreaksApiB = CoreStreaksApi.INSTANCE.b(xa0.a.a(homeApi));
            CoreNavigationPresentationApi coreNavigationPresentationApiA = CoreNavigationPresentationApi.INSTANCE.a();
            t tVarQ = homeApi.q();
            Sequence sequenceL = z.L(c0.b(tVarQ), C4032a.f122140d);
            sequenceL.getClass();
            Iterator it = sequenceL.iterator();
            do {
                if (!it.hasNext()) {
                    streaksCounterExternalDependencies = null;
                    break;
                }
                Provider provider = (Provider) ((ComponentDependenciesProvider) it.next()).g().get(StreaksCounterExternalDependencies.class);
                streaksCounterExternalDependencies = (StreaksCounterExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } while (streaksCounterExternalDependencies == null);
            if (streaksCounterExternalDependencies == null) {
                y yVarRequireActivity = tVarQ.requireActivity();
                yVarRequireActivity.getClass();
                KClass kClassB = n0.b(tVarQ.getClass());
                ComponentDependenciesProvider componentDependenciesProvider = yVarRequireActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) yVarRequireActivity : null;
                if (componentDependenciesProvider != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider.g().get(StreaksCounterExternalDependencies.class);
                    streaksCounterExternalDependencies = (StreaksCounterExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    streaksCounterExternalDependencies = null;
                }
                if (streaksCounterExternalDependencies == null) {
                    ComponentCallbacks2 application = yVarRequireActivity.getApplication();
                    application.getClass();
                    ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                    if (componentDependenciesProvider2 != null) {
                        Provider provider3 = (Provider) componentDependenciesProvider2.g().get(StreaksCounterExternalDependencies.class);
                        streaksCounterExternalDependencies2 = (StreaksCounterExternalDependencies) (provider3 != null ? (ComponentDependencies) provider3.get() : null);
                    } else {
                        streaksCounterExternalDependencies2 = null;
                    }
                    if (streaksCounterExternalDependencies2 == null) {
                        tk.a.a("[Module Injector] Could not find ", n0.b(StreaksCounterExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                        return null;
                    }
                    streaksCounterExternalDependencies = streaksCounterExternalDependencies2;
                }
            }
            return factoryA.a(coreAnalyticsApiE, coreStreaksApiB, coreNavigationPresentationApiA, streaksCounterExternalDependencies);
        }
    }
}
