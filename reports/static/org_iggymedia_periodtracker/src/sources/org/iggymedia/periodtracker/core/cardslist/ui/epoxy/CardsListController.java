package org.iggymedia.periodtracker.core.cardslist.ui.epoxy;

import c50.e;
import com.airbnb.epoxy.TypedEpoxyController;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardconstructor.model.b;
import org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController;", "Lcom/airbnb/epoxy/TypedEpoxyController;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "<init>", "()V", "Impl", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class CardsListController extends TypedEpoxyController<List<? extends b>> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B#\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0014¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012¨\u0006\u0013"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController$Impl;", "Lorg/iggymedia/periodtracker/core/cardslist/ui/epoxy/CardsListController;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "constructor", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "elementsSupplier", "Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;", "cardsConsumers", "<init>", "(Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;)V", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;", "cardsContent", "", "buildModels", "(Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardConstructor;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "Lorg/iggymedia/periodtracker/core/cardslist/ui/CardsConsumers;", "core-cards-list"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Impl extends CardsListController {

        @Nullable
        private final CardsConsumers cardsConsumers;

        @NotNull
        private final CardConstructor constructor;

        @NotNull
        private final ElementHoldersSupplier elementsSupplier;

        public Impl(@NotNull CardConstructor cardConstructor, @NotNull ElementHoldersSupplier elementHoldersSupplier, @Nullable CardsConsumers cardsConsumers) {
            cardConstructor.getClass();
            elementHoldersSupplier.getClass();
            this.constructor = cardConstructor;
            this.elementsSupplier = elementHoldersSupplier;
            this.cardsConsumers = cardsConsumers;
        }

        /* JADX INFO: renamed from: buildModels, reason: avoid collision after fix types in other method */
        public void buildModels2(@NotNull List<b> cardsContent) {
            cardsContent.getClass();
            for (b bVar : cardsContent) {
                e eVar = new e();
                eVar.a(bVar.e().d());
                eVar.n(bVar);
                eVar.m(this.constructor);
                eVar.w(this.elementsSupplier);
                CardsConsumers cardsConsumers = this.cardsConsumers;
                eVar.x(cardsConsumers != null ? cardsConsumers.D3() : null);
                add(eVar);
            }
        }

        @Override // com.airbnb.epoxy.TypedEpoxyController
        public /* bridge */ /* synthetic */ void buildModels(List<? extends b> list) {
            buildModels2((List<b>) list);
        }
    }
}
