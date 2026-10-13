package org.iggymedia.periodtracker.core.cards.data.mapper;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.collections.x;
import m40.i;
import m40.j;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.FeedCardMenuJson;
import org.iggymedia.periodtracker.core.cards.data.remote.model.MenuEntryJson;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cards/data/mapper/FeedCardMenuJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;", "feedCardMenuJson", "Lm40/i;", "a", "(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/FeedCardMenuJson;)Lm40/i;", "core-cards"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeedCardMenuJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeedCardMenuJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionJsonMapper f91413a;

        public a(ActionJsonMapper actionJsonMapper) {
            actionJsonMapper.getClass();
            this.f91413a = actionJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.cards.data.mapper.FeedCardMenuJsonMapper
        public i a(FeedCardMenuJson feedCardMenuJson) {
            feedCardMenuJson.getClass();
            List entries = feedCardMenuJson.getEntries();
            if (entries == null) {
                entries = w.o();
            }
            return new i(b(entries));
        }

        public final List b(List list) {
            m40.a aVarA;
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                MenuEntryJson menuEntryJson = (MenuEntryJson) it.next();
                String title = menuEntryJson.getTitle();
                if (title == null) {
                    title = "";
                }
                ActionJson action = menuEntryJson.getAction();
                if (action == null || (aVarA = this.f91413a.a(action)) == null) {
                    j0.a("[Feed] Action can't be null");
                    return null;
                }
                arrayList.add(new j(title, aVarA));
            }
            return arrayList;
        }
    }

    i a(FeedCardMenuJson feedCardMenuJson);
}
