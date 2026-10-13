package tc3;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.TutorialDialogFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d implements MembersInjector {
    public static void a(TutorialDialogFragment tutorialDialogFragment, ApplicationScreen applicationScreen) {
        tutorialDialogFragment.applicationScreen = applicationScreen;
    }

    public static void b(TutorialDialogFragment tutorialDialogFragment, ScreenLifeCycleObserver screenLifeCycleObserver) {
        tutorialDialogFragment.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void c(TutorialDialogFragment tutorialDialogFragment, UiConstructor uiConstructor) {
        tutorialDialogFragment.uiConstructor = uiConstructor;
    }

    public static void d(TutorialDialogFragment tutorialDialogFragment, ax.d dVar) {
        tutorialDialogFragment.viewModelFactory = dVar;
    }
}
