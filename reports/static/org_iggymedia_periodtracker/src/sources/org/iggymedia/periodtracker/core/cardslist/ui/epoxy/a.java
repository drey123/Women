package org.iggymedia.periodtracker.core.cardslist.ui.epoxy;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListControllerBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements PagedListControllerBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardConstructor f91909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ElementHoldersSupplier f91910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CardsConsumers f91911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EpoxyModelParamsProvider f91912d;

    public a(CardConstructor cardConstructor, ElementHoldersSupplier elementHoldersSupplier, CardsConsumers cardsConsumers, EpoxyModelParamsProvider epoxyModelParamsProvider) {
        cardConstructor.getClass();
        elementHoldersSupplier.getClass();
        cardsConsumers.getClass();
        epoxyModelParamsProvider.getClass();
        this.f91909a = cardConstructor;
        this.f91910b = elementHoldersSupplier;
        this.f91911c = cardsConsumers;
        this.f91912d = epoxyModelParamsProvider;
    }

    @Override // org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListControllerBuilder
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CardsPagedListController build() {
        return new CardsPagedListController.Impl(this.f91909a, this.f91910b, this.f91911c, this.f91912d, null, 16, null);
    }

    public /* synthetic */ a(CardConstructor cardConstructor, ElementHoldersSupplier elementHoldersSupplier, CardsConsumers cardsConsumers, EpoxyModelParamsProvider epoxyModelParamsProvider, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(cardConstructor, elementHoldersSupplier, cardsConsumers, (i14 & 8) != 0 ? new EpoxyModelParamsProvider.a() : epoxyModelParamsProvider);
    }
}
