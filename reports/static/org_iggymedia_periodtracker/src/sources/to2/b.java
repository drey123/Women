package to2;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.feature.personalinsights.cycledetails.ui.CycleDetailsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements MembersInjector {
    public static void a(CycleDetailsActivity cycleDetailsActivity, CardConstructor cardConstructor) {
        cycleDetailsActivity.constructor = cardConstructor;
    }

    public static void b(CycleDetailsActivity cycleDetailsActivity, ElementHoldersSupplier elementHoldersSupplier) {
        cycleDetailsActivity.elementsSupplier = elementHoldersSupplier;
    }

    public static void c(CycleDetailsActivity cycleDetailsActivity, ax.d dVar) {
        cycleDetailsActivity.viewModelFactory = dVar;
    }
}
