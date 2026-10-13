package org.iggymedia.periodtracker.core.cardslist.ui.epoxy;

import android.os.Handler;
import c50.e;
import com.airbnb.epoxy.EpoxyModel;
import com.airbnb.epoxy.n;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardconstructor.model.b;
import org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers;
import org.iggymedia.periodtracker.core.cardslist.ui.epoxy.CardsPagedListController;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController;", "Lorg/iggymedia/periodtracker/core/paging/ui/epoxy/PagedListEpoxyController;", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "Landroid/os/Handler;", "diffingHandler", "<init>", "(Landroid/os/Handler;)V", "Impl", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class CardsPagedListController extends PagedListEpoxyController<b> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardsPagedListController(@NotNull Handler handler) {
        super(null, handler, null, 5, null);
        handler.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B5\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0018¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController$Impl;", "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsPagedListController;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "constructor", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "elementsSupplier", "Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;", "cardsConsumers", "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;", "epoxyModelParamsProvider", "Landroid/os/Handler;", "diffingHandler", "<init>", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;Landroid/os/Handler;)V", "", "currentPosition", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "item", "Lcom/airbnb/epoxy/EpoxyModel;", "buildItemModel", "(ILorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Lcom/airbnb/epoxy/EpoxyModel;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;", "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/EpoxyModelParamsProvider;", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Impl extends CardsPagedListController {

        @NotNull
        private final CardsConsumers cardsConsumers;

        @NotNull
        private final CardConstructor constructor;

        @NotNull
        private final ElementHoldersSupplier elementsSupplier;

        @NotNull
        private final EpoxyModelParamsProvider epoxyModelParamsProvider;

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Impl(CardConstructor cardConstructor, ElementHoldersSupplier elementHoldersSupplier, CardsConsumers cardsConsumers, EpoxyModelParamsProvider epoxyModelParamsProvider, Handler handler, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            EpoxyModelParamsProvider aVar = (i14 & 8) != 0 ? new EpoxyModelParamsProvider.a() : epoxyModelParamsProvider;
            if ((i14 & 16) != 0) {
                handler = n.c();
                handler.getClass();
            }
            this(cardConstructor, elementHoldersSupplier, cardsConsumers, aVar, handler);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int buildItemModel$lambda$0$0(Impl impl, int i14, int i15, int i16) {
            return i14 / impl.epoxyModelParamsProvider.d();
        }

        @Override // org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController
        @NotNull
        public EpoxyModel buildItemModel(int currentPosition, @Nullable b item) {
            item.getClass();
            e eVar = new e();
            eVar.a(item.e().d());
            eVar.n(item);
            eVar.m(this.constructor);
            eVar.w(this.elementsSupplier);
            eVar.x(this.cardsConsumers.D3());
            eVar.p0(new EpoxyModel.SpanSizeOverrideCallback() { // from class: c50.a
                @Override // com.airbnb.epoxy.EpoxyModel.SpanSizeOverrideCallback
                public final int a(int i14, int i15, int i16) {
                    return CardsPagedListController.Impl.buildItemModel$lambda$0$0(this.f26663a, i14, i15, i16);
                }
            });
            return eVar;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impl(@NotNull CardConstructor cardConstructor, @NotNull ElementHoldersSupplier elementHoldersSupplier, @NotNull CardsConsumers cardsConsumers, @NotNull EpoxyModelParamsProvider epoxyModelParamsProvider, @NotNull Handler handler) {
            super(handler);
            cardConstructor.getClass();
            elementHoldersSupplier.getClass();
            cardsConsumers.getClass();
            epoxyModelParamsProvider.getClass();
            handler.getClass();
            this.constructor = cardConstructor;
            this.elementsSupplier = elementHoldersSupplier;
            this.cardsConsumers = cardsConsumers;
            this.epoxyModelParamsProvider = epoxyModelParamsProvider;
        }
    }
}
