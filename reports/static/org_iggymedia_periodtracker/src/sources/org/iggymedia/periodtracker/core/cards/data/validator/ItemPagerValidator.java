package org.iggymedia.periodtracker.core.cards.data.validator;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.PagerItemJson;
import so3.b2;
import so3.n;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/validator/ItemPagerValidator;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;", "element", "", "d", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardElementJson$ItemsPager;)Z", "a", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ItemPagerValidator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ItemPagerValidator {
        public final boolean a(PagerItemJson pagerItemJson) {
            return (pagerItemJson != null ? pagerItemJson.getContent() : null) != null && b2.f(pagerItemJson.getId());
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.validator.ItemPagerValidator
        public boolean d(FeedCardElementJson.ItemsPager itemsPager) {
            Boolean boolValueOf;
            boolean z14;
            itemsPager.getClass();
            boolean zD = n.d(itemsPager.getItems());
            List items = itemsPager.getItems();
            if (items != null) {
                if (!items.isEmpty()) {
                    Iterator it = items.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z14 = true;
                            break;
                        }
                        if (!a((PagerItemJson) it.next())) {
                            z14 = false;
                            break;
                        }
                    }
                } else {
                    z14 = true;
                    break;
                }
                boolValueOf = Boolean.valueOf(z14);
            } else {
                boolValueOf = null;
            }
            return zD && o.e(boolValueOf);
        }
    }

    boolean d(FeedCardElementJson.ItemsPager element);
}
