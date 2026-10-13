package org.iggymedia.periodtracker.feature.home.di;

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
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.home.di.HomeComponentControllersExternalDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;
import so3.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent;", "Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;", "Companion", "Factory", "a", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeDependenciesComponent extends HomeDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110498a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;", "componentsDependencies", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;", "coreNavigationApi", "Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;", "contextDependentApi", "Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;", "screenTimeTrackingApi", "Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent;", "a", "(Lorg/iggymedia/periodtracker/core/home/di/HomeComponentControllersExternalDependencies;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseContextDependantApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;)Lorg/iggymedia/periodtracker/feature/home/di/HomeDependenciesComponent;", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        HomeDependenciesComponent a(HomeComponentControllersExternalDependencies componentsDependencies, CoreNavigationApi coreNavigationApi, CoreBaseContextDependantApi contextDependentApi, ScreenTimeTrackingApi screenTimeTrackingApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.di.HomeDependenciesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110498a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.di.HomeDependenciesComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3416a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3416a f110499d = new C3416a();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final HomeDependencies a(ApplicationScreen applicationScreen, t tVar) {
            HomeComponentControllersExternalDependencies homeComponentControllersExternalDependencies;
            HomeComponentControllersExternalDependencies homeComponentControllersExternalDependencies2;
            HomeComponentControllersExternalDependencies homeComponentControllersExternalDependencies3;
            applicationScreen.getClass();
            tVar.getClass();
            CoreBaseApi coreBaseApiE = rv.b.e(tVar);
            Factory factoryA = b.a();
            Sequence sequenceL = z.L(c0.b(tVar), C3416a.f110499d);
            sequenceL.getClass();
            Iterator it = sequenceL.iterator();
            do {
                if (!it.hasNext()) {
                    homeComponentControllersExternalDependencies = null;
                    break;
                }
                Provider provider = (Provider) ((ComponentDependenciesProvider) it.next()).g().get(HomeComponentControllersExternalDependencies.class);
                homeComponentControllersExternalDependencies = (HomeComponentControllersExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } while (homeComponentControllersExternalDependencies == null);
            if (homeComponentControllersExternalDependencies == null) {
                y yVarRequireActivity = tVar.requireActivity();
                yVarRequireActivity.getClass();
                KClass kClassB = n0.b(tVar.getClass());
                ComponentDependenciesProvider componentDependenciesProvider = yVarRequireActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) yVarRequireActivity : null;
                if (componentDependenciesProvider != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider.g().get(HomeComponentControllersExternalDependencies.class);
                    homeComponentControllersExternalDependencies2 = (HomeComponentControllersExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    homeComponentControllersExternalDependencies2 = null;
                }
                if (homeComponentControllersExternalDependencies2 == null) {
                    ComponentCallbacks2 application = yVarRequireActivity.getApplication();
                    application.getClass();
                    ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                    if (componentDependenciesProvider2 != null) {
                        Provider provider3 = (Provider) componentDependenciesProvider2.g().get(HomeComponentControllersExternalDependencies.class);
                        homeComponentControllersExternalDependencies3 = (HomeComponentControllersExternalDependencies) (provider3 != null ? (ComponentDependencies) provider3.get() : null);
                    } else {
                        homeComponentControllersExternalDependencies3 = null;
                    }
                    if (homeComponentControllersExternalDependencies3 == null) {
                        tk.a.a("[Module Injector] Could not find ", n0.b(HomeComponentControllersExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                        return null;
                    }
                    homeComponentControllersExternalDependencies = homeComponentControllersExternalDependencies3;
                } else {
                    homeComponentControllersExternalDependencies = homeComponentControllersExternalDependencies2;
                }
            }
            CoreNavigationApi.Companion companion = CoreNavigationApi.INSTANCE;
            y yVarRequireActivity2 = tVar.requireActivity();
            yVarRequireActivity2.getClass();
            return factoryA.a(homeComponentControllersExternalDependencies, companion.a(yVarRequireActivity2), rv.b.i(tVar), ScreenTimeTrackingApi.INSTANCE.a(applicationScreen, tVar, coreBaseApiE));
        }
    }
}
