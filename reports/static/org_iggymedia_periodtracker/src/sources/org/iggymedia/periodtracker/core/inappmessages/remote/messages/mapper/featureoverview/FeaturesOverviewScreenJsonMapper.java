package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.FeaturesOverviewDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenJsonMapper;", "", "", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen;", "screens", "Lvb0/c$a$a;", "a", "(Ljava/util/List;)Ljava/util/List;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeaturesOverviewScreenJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeaturesOverviewScreenJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeaturesOverviewScreenMediaJsonMapper f93223a;

        public a(FeaturesOverviewScreenMediaJsonMapper featuresOverviewScreenMediaJsonMapper) {
            featuresOverviewScreenMediaJsonMapper.getClass();
            this.f93223a = featuresOverviewScreenMediaJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview.FeaturesOverviewScreenJsonMapper
        public List a(List list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                FeaturesOverviewDataJson.Screen screen = (FeaturesOverviewDataJson.Screen) it.next();
                vb0.c.a.C5080a.AbstractC5081a abstractC5081aA = this.f93223a.a(screen.getMedia());
                vb0.c.a.C5080a c5080a = abstractC5081aA != null ? new vb0.c.a.C5080a(abstractC5081aA, screen.getTitle(), screen.getText(), screen.getButton().getText()) : null;
                if (c5080a != null) {
                    arrayList.add(c5080a);
                }
            }
            return arrayList;
        }
    }

    List a(List screens);
}
