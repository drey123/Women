package org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.card;

import android.content.Context;
import android.view.ViewGroup;
import gf3.b;
import gf3.c;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/adapter/holder/card/VirtualAssistantCardHolderFactory;", "", "Landroid/view/ViewGroup;", "parent", "Lgf3/c;", "a", "(Landroid/view/ViewGroup;)Lgf3/c;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VirtualAssistantCardHolderFactory {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VirtualAssistantCardHolderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CardConstructor f124427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ElementHoldersSupplier f124428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CardsConsumers f124429c;

        public a(CardConstructor cardConstructor, ElementHoldersSupplier elementHoldersSupplier, CardsConsumers cardsConsumers) {
            cardConstructor.getClass();
            elementHoldersSupplier.getClass();
            this.f124427a = cardConstructor;
            this.f124428b = elementHoldersSupplier;
            this.f124429c = cardsConsumers;
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.card.VirtualAssistantCardHolderFactory
        public c a(ViewGroup viewGroup) {
            viewGroup.getClass();
            Context context = viewGroup.getContext();
            context.getClass();
            CardConstructor cardConstructor = this.f124427a;
            ElementHoldersSupplier elementHoldersSupplier = this.f124428b;
            CardsConsumers cardsConsumers = this.f124429c;
            return new c(new b(context, cardConstructor, elementHoldersSupplier, cardsConsumers != null ? cardsConsumers.D3() : null));
        }
    }

    c a(ViewGroup parent);
}
