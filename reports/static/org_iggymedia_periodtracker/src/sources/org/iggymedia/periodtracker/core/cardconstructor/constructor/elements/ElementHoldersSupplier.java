package org.iggymedia.periodtracker.core.cardconstructor.constructor.elements;

import d30.f;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardVisitor;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J/\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\"\b\b\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/ElementHoldersSupplier;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;", "ElementDO", "element", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;", "cardVisitor", "Ld30/f;", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;)Ld30/f;", "", "b", "()V", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementHoldersSupplier {
    f a(FeedCardElementDO element, CardVisitor cardVisitor);

    void b();
}
