package org.iggymedia.periodtracker.feature.stories.ui;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesActivityResultMapper;
import p63.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c implements MembersInjector {
    public static void a(b bVar, RouterActionsHandler routerActionsHandler) {
        bVar.f121860w = routerActionsHandler;
    }

    public static void b(b bVar, ScreenLifeCycleObserver screenLifeCycleObserver) {
        bVar.f121859v = screenLifeCycleObserver;
    }

    public static void c(b bVar, StoriesActivityResultMapper storiesActivityResultMapper) {
        bVar.f121858i = storiesActivityResultMapper;
    }

    public static void d(b bVar, s sVar) {
        bVar.f121857e = sVar;
    }

    public static void e(b bVar, ax.d dVar) {
        bVar.f121856d = dVar;
    }
}
