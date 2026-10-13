package b50;

import ax.d;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardslist.ui.BaseCardsFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements MembersInjector {
    public static void a(BaseCardsFragment baseCardsFragment, CardConstructor cardConstructor) {
        baseCardsFragment.constructor = cardConstructor;
    }

    public static void b(BaseCardsFragment baseCardsFragment, ElementHoldersSupplier elementHoldersSupplier) {
        baseCardsFragment.elementsSupplier = elementHoldersSupplier;
    }

    public static void c(BaseCardsFragment baseCardsFragment, d dVar) {
        baseCardsFragment.viewModelFactory = dVar;
    }
}
