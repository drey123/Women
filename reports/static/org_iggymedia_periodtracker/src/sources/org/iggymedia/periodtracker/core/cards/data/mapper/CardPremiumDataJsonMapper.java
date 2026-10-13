package org.iggymedia.periodtracker.core.cards.data.mapper;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import m40.d;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CardMetaDataJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CardPremiumDataJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardContentJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/CardPremiumDataJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;", "feedCardContentJson", "Lm40/d;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardContentJson;)Lm40/d;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardPremiumDataJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CardPremiumDataJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonMapper f91351a;

        public a(ActionJsonMapper actionJsonMapper) {
            actionJsonMapper.getClass();
            this.f91351a = actionJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.CardPremiumDataJsonMapper
        public d a(FeedCardContentJson feedCardContentJson) {
            CardPremiumDataJson premiumData;
            ActionJson action;
            feedCardContentJson.getClass();
            CardMetaDataJson metaData = feedCardContentJson.getMetaData();
            m40.a aVarA = (metaData == null || (premiumData = metaData.getPremiumData()) == null || (action = premiumData.getAction()) == null) ? null : this.f91351a.a(action);
            return new d(aVarA != null || c(feedCardContentJson), aVarA);
        }

        public final boolean b(FeedCardElementJson feedCardElementJson) {
            List items;
            FeedCardElementJson.Carousel carousel = feedCardElementJson instanceof FeedCardElementJson.Carousel ? (FeedCardElementJson.Carousel) feedCardElementJson : null;
            if (carousel == null || (items = carousel.getItems()) == null || items.isEmpty()) {
                return false;
            }
            Iterator it = items.iterator();
            while (it.hasNext()) {
                if (o.e(((CarouselItemJson) it.next()).getIsPremium())) {
                    return true;
                }
            }
            return false;
        }

        public final boolean c(FeedCardContentJson feedCardContentJson) {
            List elements = feedCardContentJson.getElements();
            if (elements == null || elements.isEmpty()) {
                return false;
            }
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                if (b((FeedCardElementJson) it.next())) {
                    return true;
                }
            }
            return false;
        }
    }

    d a(FeedCardContentJson feedCardContentJson);
}
