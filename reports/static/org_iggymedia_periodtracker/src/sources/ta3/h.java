package ta3;

import dagger.MembersInjector;
import javax.inject.Provider;
import org.iggymedia.periodtracker.coordinators.v1;
import org.iggymedia.periodtracker.core.base.feature.tabs.ui.FragmentFactory;
import org.iggymedia.periodtracker.core.home.ui.HomeFragmentFactory;
import org.iggymedia.periodtracker.feature.tabs.presentation.deeplinks.TabsDeepLinkHandler;
import org.iggymedia.periodtracker.feature.tabs.ui.TabsFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class h implements MembersInjector {
    public static void a(TabsFragment tabsFragment, TabsDeepLinkHandler tabsDeepLinkHandler) {
        tabsFragment.deepLinkHandler = tabsDeepLinkHandler;
    }

    public static void b(TabsFragment tabsFragment, FragmentFactory fragmentFactory) {
        tabsFragment.fragmentFactory = fragmentFactory;
    }

    public static void c(TabsFragment tabsFragment, HomeFragmentFactory homeFragmentFactory) {
        tabsFragment.homeFragmentFactory = homeFragmentFactory;
    }

    public static void d(TabsFragment tabsFragment, Provider provider) {
        tabsFragment.presenterProvider = provider;
    }

    public static void e(TabsFragment tabsFragment, xq2.a aVar) {
        tabsFragment.showPopupController = aVar;
    }

    public static void f(TabsFragment tabsFragment, i iVar) {
        tabsFragment.tabsRouter = iVar;
    }

    public static void g(TabsFragment tabsFragment, v1 v1Var) {
        tabsFragment.userInterfaceCoordinator = v1Var;
    }
}
