package org.iggymedia.periodtracker.core.cardconstructor.constructor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\nJ!\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardDecorationCalculator;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;", "previousElement", "currentElement", "", "b", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I", "lastElement", "d", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)I", "a", "", "menuCollision", "c", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;Z)I", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardDecorationCalculator {
    int a(FeedCardElementDO currentElement);

    int b(FeedCardElementDO previousElement, FeedCardElementDO currentElement);

    int c(FeedCardElementDO currentElement, boolean menuCollision);

    int d(FeedCardElementDO lastElement);
}
