package org.iggymedia.periodtracker.feature.home.toolbar.di;

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
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerViewModel;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;
import so3.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent;", "", "Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;", "a", "()Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;", "Lrb2/a;", "b", "()Lrb2/a;", "Companion", "Factory", "feature-home-toolbar"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerViewModel
public interface HomeToolbarPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110549a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent$Factory;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarExternalDependencies;", "externalDependencies", "Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent;", "a", "(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationDependenciesComponent;Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarExternalDependencies;)Lorg/iggymedia/periodtracker/feature/home/toolbar/di/HomeToolbarPresentationComponent;", "feature-home-toolbar"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        HomeToolbarPresentationComponent a(CoroutineScope viewModelScope, HomeToolbarPresentationDependenciesComponent dependencies, HomeToolbarExternalDependencies externalDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110549a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.toolbar.di.HomeToolbarPresentationComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3421a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3421a f110550d = new C3421a();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final HomeToolbarPresentationComponent a(CoroutineScope coroutineScope, HomeApi homeApi) {
            HomeToolbarExternalDependencies homeToolbarExternalDependencies;
            HomeToolbarExternalDependencies homeToolbarExternalDependencies2;
            coroutineScope.getClass();
            homeApi.getClass();
            Factory factoryA = c.a();
            HomeToolbarPresentationDependenciesComponent homeToolbarPresentationDependenciesComponentA = HomeToolbarPresentationDependenciesComponent.INSTANCE.a(homeApi);
            t tVarQ = homeApi.q();
            Sequence sequenceL = z.L(c0.b(tVarQ), C3421a.f110550d);
            sequenceL.getClass();
            Iterator it = sequenceL.iterator();
            do {
                if (!it.hasNext()) {
                    homeToolbarExternalDependencies = null;
                    break;
                }
                Provider provider = (Provider) ((ComponentDependenciesProvider) it.next()).g().get(HomeToolbarExternalDependencies.class);
                homeToolbarExternalDependencies = (HomeToolbarExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } while (homeToolbarExternalDependencies == null);
            if (homeToolbarExternalDependencies == null) {
                y yVarRequireActivity = tVarQ.requireActivity();
                yVarRequireActivity.getClass();
                KClass kClassB = n0.b(tVarQ.getClass());
                ComponentDependenciesProvider componentDependenciesProvider = yVarRequireActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) yVarRequireActivity : null;
                if (componentDependenciesProvider != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider.g().get(HomeToolbarExternalDependencies.class);
                    homeToolbarExternalDependencies = (HomeToolbarExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    homeToolbarExternalDependencies = null;
                }
                if (homeToolbarExternalDependencies == null) {
                    ComponentCallbacks2 application = yVarRequireActivity.getApplication();
                    application.getClass();
                    ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                    if (componentDependenciesProvider2 != null) {
                        Provider provider3 = (Provider) componentDependenciesProvider2.g().get(HomeToolbarExternalDependencies.class);
                        homeToolbarExternalDependencies2 = (HomeToolbarExternalDependencies) (provider3 != null ? (ComponentDependencies) provider3.get() : null);
                    } else {
                        homeToolbarExternalDependencies2 = null;
                    }
                    if (homeToolbarExternalDependencies2 == null) {
                        tk.a.a("[Module Injector] Could not find ", n0.b(HomeToolbarExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                        return null;
                    }
                    homeToolbarExternalDependencies = homeToolbarExternalDependencies2;
                }
            }
            return factoryA.a(coroutineScope, homeToolbarPresentationDependenciesComponentA, homeToolbarExternalDependencies);
        }
    }

    org.iggymedia.periodtracker.feature.home.toolbar.presentation.a a();

    rb2.a b();
}
