package ks2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyRouter;
import org.iggymedia.periodtracker.feature.pregnancy.finish.ui.PregnancyFinishActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class g implements MembersInjector {
    public static void a(PregnancyFinishActivity pregnancyFinishActivity, h hVar) {
        pregnancyFinishActivity.internalRouter = hVar;
    }

    public static void b(PregnancyFinishActivity pregnancyFinishActivity, PregnancyRouter pregnancyRouter) {
        pregnancyFinishActivity.router = pregnancyRouter;
    }

    public static void c(PregnancyFinishActivity pregnancyFinishActivity, ScreenLifeCycleObserver screenLifeCycleObserver) {
        pregnancyFinishActivity.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void d(PregnancyFinishActivity pregnancyFinishActivity, is2.a aVar) {
        pregnancyFinishActivity.viewModel = aVar;
    }
}
