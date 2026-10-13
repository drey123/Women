package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.FeaturesOverviewDataJson;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenMediaJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;", "media", "Lvb0/c$a$a$a;", "a", "(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;)Lvb0/c$a$a$a;", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeaturesOverviewScreenMediaJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeaturesOverviewScreenMediaJsonMapper {
        @Override // org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview.FeaturesOverviewScreenMediaJsonMapper
        public vb0.c.a.C5080a.AbstractC5081a a(FeaturesOverviewDataJson.Screen.Media media) {
            media.getClass();
            if (media instanceof FeaturesOverviewDataJson.Screen.Media.Image) {
                return new vb0.c.a.C5080a.AbstractC5081a.b(((FeaturesOverviewDataJson.Screen.Media.Image) media).getUrl());
            }
            if (media instanceof FeaturesOverviewDataJson.Screen.Media.Animation) {
                return new vb0.c.a.C5080a.AbstractC5081a.C5082a(((FeaturesOverviewDataJson.Screen.Media.Animation) media).getUrl());
            }
            if (media instanceof FeaturesOverviewDataJson.Screen.Media.a) {
                f.o(ac0.a.a(d.f138190b), "Unknown media", null, 2, null);
                return null;
            }
            app.rive.c.a();
            return null;
        }
    }

    vb0.c.a.C5080a.AbstractC5081a a(FeaturesOverviewDataJson.Screen.Media media);
}
