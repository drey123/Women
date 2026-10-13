package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.featureoverview;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessageJsonMapper;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.FeaturesOverviewDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewJsonMapper;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/InAppMessageJsonMapper;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson;", "a", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeaturesOverviewJsonMapper extends InAppMessageJsonMapper<FeaturesOverviewDataJson> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FeaturesOverviewJsonMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeaturesOverviewScreenJsonMapper f93222a;

        public a(FeaturesOverviewScreenJsonMapper featuresOverviewScreenJsonMapper) {
            featuresOverviewScreenJsonMapper.getClass();
            this.f93222a = featuresOverviewScreenJsonMapper;
        }

        @Override // org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.InAppMessageJsonMapper
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Object a(String str, FeaturesOverviewDataJson featuresOverviewDataJson, Continuation continuation) {
            return new vb0.c.a(str, featuresOverviewDataJson.getContentId(), featuresOverviewDataJson.getIsSkippable(), featuresOverviewDataJson.getCompleteUri(), this.f93222a.a(featuresOverviewDataJson.getScreens()));
        }
    }
}
