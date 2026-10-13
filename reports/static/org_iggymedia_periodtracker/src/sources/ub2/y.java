package ub2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.feature.home.presentation.HomeDeeplinkInternalMediator;
import org.iggymedia.periodtracker.feature.home.ui.HomeComponentControllerWrapper;
import org.iggymedia.periodtracker.feature.home.ui.HomeFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y implements MembersInjector {
    public static void a(HomeFragment homeFragment, h hVar) {
        homeFragment.backgroundUi = hVar;
    }

    public static void b(HomeFragment homeFragment, mb2.c cVar) {
        homeFragment.backgroundViewModel = cVar;
    }

    public static void c(HomeFragment homeFragment, mb2.e eVar) {
        homeFragment.componentsListViewModel = eVar;
    }

    public static void d(HomeFragment homeFragment, HomeComponentControllerWrapper homeComponentControllerWrapper) {
        homeFragment.controllerWrapper = homeComponentControllerWrapper;
    }

    public static void e(HomeFragment homeFragment, HomeDeeplinkInternalMediator homeDeeplinkInternalMediator) {
        homeFragment.homeDeeplinkMediator = homeDeeplinkInternalMediator;
    }

    public static void f(HomeFragment homeFragment, RouterActionsHandler routerActionsHandler) {
        homeFragment.routerActionsHandler = routerActionsHandler;
    }

    public static void g(HomeFragment homeFragment, ScreenLifeCycleObserver screenLifeCycleObserver) {
        homeFragment.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void h(HomeFragment homeFragment, z zVar) {
        homeFragment.scrollUi = zVar;
    }

    public static void i(HomeFragment homeFragment, mb2.m mVar) {
        homeFragment.toolbarViewModel = mVar;
    }
}
