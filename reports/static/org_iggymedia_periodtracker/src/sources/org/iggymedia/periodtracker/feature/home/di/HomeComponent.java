package org.iggymedia.periodtracker.feature.home.di;

import android.content.ComponentCallbacks2;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistryOwner;
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
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.feature.home.di.HomeComponent;
import org.iggymedia.periodtracker.feature.home.ui.HomeFragment;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependencies;
import org.iggymedia.periodtracker.moduleinjector.ComponentDependenciesProvider;
import org.jetbrains.annotations.NotNull;
import so3.c0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent;", "Lorg/iggymedia/periodtracker/core/home/HomeApi;", "Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;", "homeFragment", "", "a", "(Lorg/iggymedia/periodtracker/feature/home/ui/HomeFragment;)V", "Companion", "Factory", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeComponent extends HomeApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110496a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JQ\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u000b\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;", "dependencies", "Landroidx/fragment/app/t;", "fragment", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/savedstate/SavedStateRegistryOwner;", "savedStateRegistryOwner", "Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;", "presentationDependencies", "Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/home/di/HomeDependencies;Landroidx/fragment/app/t;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Landroidx/savedstate/SavedStateRegistryOwner;Lorg/iggymedia/periodtracker/feature/home/di/HomeScreenPresentationComponent;)Lorg/iggymedia/periodtracker/feature/home/di/HomeComponent;", "feature-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        HomeComponent a(HomeDependencies dependencies, t fragment, ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner, FragmentManager fragmentManager, SavedStateRegistryOwner savedStateRegistryOwner, HomeScreenPresentationComponent presentationDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.di.HomeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110496a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.di.HomeComponent$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3415a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3415a f110497d = new C3415a();

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object obj) {
                return Boolean.valueOf(obj instanceof ComponentDependenciesProvider);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static HomeScreenPresentationComponent a(nb2.a aVar, t tVar, CoroutineScope coroutineScope) {
            HomeDestinationsExternalDependencies homeDestinationsExternalDependencies;
            HomeDestinationsExternalDependencies homeDestinationsExternalDependencies2;
            HomeDestinationsExternalDependencies homeDestinationsExternalDependencies3;
            coroutineScope.getClass();
            HomeScreenPresentationComponent.Companion companion = HomeScreenPresentationComponent.INSTANCE;
            Sequence sequenceL = z.L(c0.b(tVar), C3415a.f110497d);
            sequenceL.getClass();
            Iterator it = sequenceL.iterator();
            do {
                if (!it.hasNext()) {
                    homeDestinationsExternalDependencies = null;
                    break;
                }
                Provider provider = (Provider) ((ComponentDependenciesProvider) it.next()).g().get(HomeDestinationsExternalDependencies.class);
                homeDestinationsExternalDependencies = (HomeDestinationsExternalDependencies) (provider != null ? (ComponentDependencies) provider.get() : null);
            } while (homeDestinationsExternalDependencies == null);
            if (homeDestinationsExternalDependencies == null) {
                y yVarRequireActivity = tVar.requireActivity();
                yVarRequireActivity.getClass();
                KClass kClassB = n0.b(tVar.getClass());
                ComponentDependenciesProvider componentDependenciesProvider = yVarRequireActivity instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) yVarRequireActivity : null;
                if (componentDependenciesProvider != null) {
                    Provider provider2 = (Provider) componentDependenciesProvider.g().get(HomeDestinationsExternalDependencies.class);
                    homeDestinationsExternalDependencies2 = (HomeDestinationsExternalDependencies) (provider2 != null ? (ComponentDependencies) provider2.get() : null);
                } else {
                    homeDestinationsExternalDependencies2 = null;
                }
                if (homeDestinationsExternalDependencies2 == null) {
                    ComponentCallbacks2 application = yVarRequireActivity.getApplication();
                    application.getClass();
                    ComponentDependenciesProvider componentDependenciesProvider2 = application instanceof ComponentDependenciesProvider ? (ComponentDependenciesProvider) application : null;
                    if (componentDependenciesProvider2 != null) {
                        Provider provider3 = (Provider) componentDependenciesProvider2.g().get(HomeDestinationsExternalDependencies.class);
                        homeDestinationsExternalDependencies3 = (HomeDestinationsExternalDependencies) (provider3 != null ? (ComponentDependencies) provider3.get() : null);
                    } else {
                        homeDestinationsExternalDependencies3 = null;
                    }
                    if (homeDestinationsExternalDependencies3 == null) {
                        tk.a.a("[Module Injector] Could not find ", n0.b(HomeDestinationsExternalDependencies.class).Q(), " provider in ", kClassB.Q(), ".");
                        return null;
                    }
                    homeDestinationsExternalDependencies = homeDestinationsExternalDependencies3;
                } else {
                    homeDestinationsExternalDependencies = homeDestinationsExternalDependencies2;
                }
            }
            return companion.a(coroutineScope, aVar, homeDestinationsExternalDependencies, rv.b.e(tVar));
        }

        public final HomeComponent b(final t tVar) {
            tVar.getClass();
            final nb2.a aVar = nb2.a.f82966d;
            Function1 function1 = new Function1() { // from class: kb2.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return HomeComponent.Companion.a(aVar, tVar, (CoroutineScope) obj);
                }
            };
            Factory factoryA = a.a();
            HomeDependencies homeDependenciesA = HomeDependenciesComponent.INSTANCE.a(aVar, tVar);
            FragmentManager childFragmentManager = tVar.getChildFragmentManager();
            childFragmentManager.getClass();
            return factoryA.a(homeDependenciesA, tVar, tVar, tVar, childFragmentManager, tVar, (HomeScreenPresentationComponent) gx.c.f54269a.d(tVar, n0.b(HomeScreenPresentationComponent.class), function1));
        }
    }

    void a(HomeFragment homeFragment);
}
