package org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper;

import com.google.gson.Gson;
import com.google.gson.i;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.Map;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.model.BatteryBubbleJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class BatteryBubbleJsonMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f93172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f93173b;

    public BatteryBubbleJsonMapper(Gson gson) {
        gson.getClass();
        this.f93172a = gson;
        this.f93173b = new TypeToken<Map<String, ? extends Object>>() { // from class: org.iggymedia.periodtracker.core.inappmessages.remote.messages.mapper.BatteryBubbleJsonMapper$typeToken$1
        }.getType();
    }

    public final org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a a(String str, BatteryBubbleJson batteryBubbleJson) {
        str.getClass();
        batteryBubbleJson.getClass();
        org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a.AbstractC2462a abstractC2462aB = b(batteryBubbleJson.getContent());
        if (abstractC2462aB == null) {
            return null;
        }
        String contentId = batteryBubbleJson.getContentId();
        String url = batteryBubbleJson.getUrl();
        i analyticsData = batteryBubbleJson.getAnalyticsData();
        return new org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a(str, contentId, abstractC2462aB, url, analyticsData != null ? (Map) this.f93172a.i(analyticsData, this.f93173b) : null);
    }

    public final org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a.AbstractC2462a b(BatteryBubbleJson.Content content) {
        if (content instanceof BatteryBubbleJson.Content.Text) {
            return new org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a.AbstractC2462a.C2463a(((BatteryBubbleJson.Content.Text) content).getText());
        }
        if (content instanceof BatteryBubbleJson.Content.a) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
