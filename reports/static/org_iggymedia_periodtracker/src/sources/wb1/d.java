package wb1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.ui.UicModalWindowFragment;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d implements MembersInjector {
    public static void a(UicModalWindowFragment uicModalWindowFragment, ApplicationScreen applicationScreen) {
        uicModalWindowFragment.applicationScreen = applicationScreen;
    }

    public static void b(UicModalWindowFragment uicModalWindowFragment, ScreenLifeCycleObserver screenLifeCycleObserver) {
        uicModalWindowFragment.screenLifeCycleObserver = screenLifeCycleObserver;
    }

    public static void c(UicModalWindowFragment uicModalWindowFragment, UiConstructor uiConstructor) {
        uicModalWindowFragment.uiConstructor = uiConstructor;
    }

    public static void d(UicModalWindowFragment uicModalWindowFragment, ax.d dVar) {
        uicModalWindowFragment.viewModelFactory = dVar;
    }
}
