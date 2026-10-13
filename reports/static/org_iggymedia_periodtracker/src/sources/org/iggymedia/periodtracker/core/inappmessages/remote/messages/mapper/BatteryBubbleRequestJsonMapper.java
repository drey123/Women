package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper;

import com.google.gson.Gson;
import com.google.gson.i;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.Map;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BatteryBubbleRequestJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class BatteryBubbleRequestJsonMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f93176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f93177b;

    public BatteryBubbleRequestJsonMapper(Gson gson) {
        gson.getClass();
        this.f93176a = gson;
        this.f93177b = new TypeToken<Map<String, ? extends Object>>() { // from class: org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.BatteryBubbleRequestJsonMapper$typeToken$1
        }.getType();
    }

    public final org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b a(String str, BatteryBubbleRequestJson batteryBubbleRequestJson) {
        str.getClass();
        batteryBubbleRequestJson.getClass();
        String requestId = batteryBubbleRequestJson.getRequestId();
        i analyticsData = batteryBubbleRequestJson.getAnalyticsData();
        return new org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b(str, requestId, analyticsData != null ? (Map) this.f93176a.i(analyticsData, this.f93177b) : null);
    }
}
