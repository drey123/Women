package org.iggymedia.periodtracker.core.cardconstructor.constructor;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/NoMarginElementRule;", "", "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;", "element", "", "a", "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO;)Z", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NoMarginElementRule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NoMarginElementRule {
        @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.NoMarginElementRule
        public boolean a(FeedCardElementDO feedCardElementDO) {
            feedCardElementDO.getClass();
            return (feedCardElementDO instanceof FeedCardElementDO.y) || (feedCardElementDO instanceof FeedCardElementDO.z);
        }
    }

    boolean a(FeedCardElementDO element);
}
