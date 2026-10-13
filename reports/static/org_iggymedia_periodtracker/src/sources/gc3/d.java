package gc3;

import dagger.MembersInjector;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.tutorials.anchor.presentation.TutorialAnchorViewModel;
import org.iggymedia.periodtracker.feature.tutorials.anchor.ui.TutorialAnchorView;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.factory.TutorialFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d implements MembersInjector {
    public static void a(TutorialAnchorView tutorialAnchorView, CoroutineScope coroutineScope) {
        tutorialAnchorView.coroutineScope = coroutineScope;
    }

    public static void b(TutorialAnchorView tutorialAnchorView, TutorialFactory tutorialFactory) {
        tutorialAnchorView.tutorialFactory = tutorialFactory;
    }

    public static void c(TutorialAnchorView tutorialAnchorView, TutorialAnchorViewModel tutorialAnchorViewModel) {
        tutorialAnchorView.viewModel = tutorialAnchorViewModel;
    }
}
