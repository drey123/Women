package org.iggymedia.periodtracker.core.inappmessages.remote.messages.deserializer;

import eh.a;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BannerDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BatteryBubbleJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BatteryBubbleRequestJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.DeeplinkMessageDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.FeaturesOverviewDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.HtmlFeatureOverviewDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.InAppMessageDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.PopupDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.ReviewDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.ScheduledPromoDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.SurveyDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.TutorialDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.UicFeatureOverviewDataJson;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.VaPopupMessageDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0003B\u0019\b\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/deserializer/InAppMessageRemoteTypeJson;", "Lorg/iggymedia/periodtracker/core/base/data/remote/deserializer/TypeEnum;", "Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/InAppMessageDataJson;", "", "Ljava/lang/Class;", "dataClass", "<init>", "(Ljava/lang/String;ILjava/lang/Class;)V", "d", "Ljava/lang/Class;", "a", "()Ljava/lang/Class;", "BANNER", "POPUP", "SURVEY", "FEATURES_OVERVIEW", "UIC_FEATURES_OVERVIEW", "HTML_FEATURES_OVERVIEW", "REVIEW", "TUTORIAL", "DEEPLINK", "SCHEDULED_PROMO", "VIRTUAL_ASSISTANT", "BATTERY_BUBBLE", "BATTERY_BUBBLE_REQUEST", "core-in-app-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public enum InAppMessageRemoteTypeJson implements TypeEnum<InAppMessageDataJson> {
    BANNER(BannerDataJson.class),
    POPUP(PopupDataJson.class),
    SURVEY(SurveyDataJson.class),
    FEATURES_OVERVIEW(FeaturesOverviewDataJson.class),
    UIC_FEATURES_OVERVIEW(UicFeatureOverviewDataJson.class),
    HTML_FEATURES_OVERVIEW(HtmlFeatureOverviewDataJson.class),
    REVIEW(ReviewDataJson.class),
    TUTORIAL(TutorialDataJson.class),
    DEEPLINK(DeeplinkMessageDataJson.class),
    SCHEDULED_PROMO(ScheduledPromoDataJson.class),
    VIRTUAL_ASSISTANT(VaPopupMessageDataJson.class),
    BATTERY_BUBBLE(BatteryBubbleJson.class),
    BATTERY_BUBBLE_REQUEST(BatteryBubbleRequestJson.class);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f93170i = a.a(e());

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Class dataClass;

    InAppMessageRemoteTypeJson(Class cls) {
        this.dataClass = cls;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.remote.deserializer.TypeEnum
    /* JADX INFO: renamed from: a, reason: from getter */
    public Class getDataClass() {
        return this.dataClass;
    }
}
