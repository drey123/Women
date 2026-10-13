package org.iggymedia.periodtracker.core.cardslist.ui.epoxy;

import com.airbnb.epoxy.EpoxyBuildScope;
import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardConstructor;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHoldersSupplier;
import org.iggymedia.periodtracker.core.cardconstructor.model.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@EpoxyBuildScope
public interface FeedCardViewModelBuilder {
    FeedCardViewModelBuilder a(CharSequence charSequence);

    FeedCardViewModelBuilder m(CardConstructor cardConstructor);

    FeedCardViewModelBuilder n(b bVar);

    FeedCardViewModelBuilder w(ElementHoldersSupplier elementHoldersSupplier);

    FeedCardViewModelBuilder x(Consumer consumer);
}
