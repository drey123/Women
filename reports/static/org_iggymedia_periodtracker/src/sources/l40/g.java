package l40;

import java.util.Set;
import kotlin.collections.z0;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeDataJsonMarshall;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.CarouselItemTypeJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ElementActionTypeJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardElementType;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final Set a() {
        return z0.i(v.a(ActionJson.class, new TypeDataJsonMarshall(ActionJson.a.f91448a, ev.a.a(ElementActionTypeJson.values()))), v.a(FeedCardElementJson.class, new TypeDataJsonMarshall(FeedCardElementJson.a.f91463a, ev.a.a(FeedCardElementType.values()))), v.a(CarouselItemJson.class, new TypeDataJsonMarshall(CarouselItemJson.a.f91452a, ev.a.a(CarouselItemTypeJson.values()))));
    }
}
