package org.iggymedia.periodtracker.core.cardslist.ui.epoxy;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListControllerBuilder;", "", "a", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardsListControllerBuilder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardsListControllerBuilder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardConstructor f91905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ElementHoldersSupplier f91906b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CardsConsumers f91907c;

        public a(CardConstructor cardConstructor, ElementHoldersSupplier elementHoldersSupplier, CardsConsumers cardsConsumers) {
            cardConstructor.getClass();
            elementHoldersSupplier.getClass();
            this.f91905a = cardConstructor;
            this.f91906b = elementHoldersSupplier;
            this.f91907c = cardsConsumers;
        }

        public CardsListController a() {
            return new CardsListController.Impl(this.f91905a, this.f91906b, this.f91907c);
        }
    }
}
