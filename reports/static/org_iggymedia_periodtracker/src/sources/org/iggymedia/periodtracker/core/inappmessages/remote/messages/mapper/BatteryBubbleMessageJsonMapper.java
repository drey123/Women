package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper;

import com.google.gson.Gson;
import com.google.gson.i;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.Map;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BatteryBubbleMessageJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class BatteryBubbleMessageJsonMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f93174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f93175b;

    public BatteryBubbleMessageJsonMapper(Gson gson) {
        gson.getClass();
        this.f93174a = gson;
        this.f93175b = new TypeToken<Map<String, ? extends Object>>() { // from class: org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.BatteryBubbleMessageJsonMapper$typeToken$1
        }.getType();
    }

    public final org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a a(String str, BatteryBubbleMessageJson batteryBubbleMessageJson) {
        str.getClass();
        batteryBubbleMessageJson.getClass();
        BatteryBubbleMessageJson.Data data = batteryBubbleMessageJson.getData();
        String contentId = data.getContentId();
        org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a.AbstractC2462a.C2463a c2463a = new org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a.AbstractC2462a.C2463a(data.getContent().getText());
        String url = data.getUrl();
        i analyticsData = data.getAnalyticsData();
        return new org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a(str, contentId, c2463a, url, analyticsData != null ? (Map) this.f93174a.i(analyticsData, this.f93175b) : null);
    }
}
