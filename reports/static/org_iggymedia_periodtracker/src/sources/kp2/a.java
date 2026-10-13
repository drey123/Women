package kp2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.CycleHistoryActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements MembersInjector {
    public static void a(CycleHistoryActivity cycleHistoryActivity, ApplicationScreen applicationScreen) {
        cycleHistoryActivity.applicationScreen = applicationScreen;
    }

    public static void b(CycleHistoryActivity cycleHistoryActivity, CardConstructor cardConstructor) {
        cycleHistoryActivity.constructor = cardConstructor;
    }

    public static void c(CycleHistoryActivity cycleHistoryActivity, ElementHoldersSupplier elementHoldersSupplier) {
        cycleHistoryActivity.elementsSupplier = elementHoldersSupplier;
    }

    public static void d(CycleHistoryActivity cycleHistoryActivity, UiConstructor uiConstructor) {
        cycleHistoryActivity.uiConstructor = uiConstructor;
    }

    public static void e(CycleHistoryActivity cycleHistoryActivity, ax.d dVar) {
        cycleHistoryActivity.viewModelFactory = dVar;
    }
}
