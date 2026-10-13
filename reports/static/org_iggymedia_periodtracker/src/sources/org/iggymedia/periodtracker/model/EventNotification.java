package org.iggymedia.periodtracker.model;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.helpers.AlarmManagerHelper;
import org.iggymedia.periodtracker.receivers.EventNotificationsReceiver;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class EventNotification implements Serializable {

    @SerializedName("action")
    private String action;

    @SerializedName("category")
    private String category;

    @SerializedName("eventId")
    private String eventId;

    @SerializedName("fireDate")
    private Date fireDate;

    @SerializedName("isSpecial")
    private boolean isSpecial;

    @SerializedName("localizedMessageMap")
    private HashMap<Locale, String> localizedMessageMap;

    @SerializedName("messageId")
    private int messageId;

    @SerializedName("reminderText")
    private String reminderText;

    @SerializedName("subCategory")
    private String subCategory;

    @SerializedName("title")
    private String title;

    public EventNotification(String str, int i14) {
        this.eventId = str;
        this.action = String.format("%s-%s", str, Integer.valueOf(i14));
    }

    public void a() {
        String strH = this.action;
        if (strH == null) {
            strH = h();
        }
        b(strH);
    }

    public final void b(String str) {
        Context contextP = PeriodTrackerApplication.p();
        Intent intent = new Intent(contextP, (Class<?>) EventNotificationsReceiver.class);
        intent.setAction(str);
        d.a.d("[Health]: NScheduledRepeatableDecorator. Cancel event with action: %s", intent.getAction());
        AlarmManagerHelper.INSTANCE.b(PendingIntent.getBroadcast(contextP, 0, intent, 603979776));
    }

    public String c() {
        return this.action;
    }

    public String d() {
        return this.eventId;
    }

    public Date e() {
        return this.fireDate;
    }

    public HashMap f() {
        return this.localizedMessageMap;
    }

    public int g() {
        return this.messageId;
    }

    public String getCategory() {
        return this.category;
    }

    public final String h() {
        return String.format("%s_%s_%s", this.eventId, new SimpleDateFormat("yyyy.MM.dd kk:mm", Locale.ROOT).format(this.fireDate), k() ? "SP" : "NON-SP");
    }

    public String j() {
        return this.reminderText;
    }

    public boolean k() {
        return this.isSpecial;
    }

    public void l(String str) {
        this.category = str;
    }

    public void m(Date date) {
        this.fireDate = date;
    }

    public void n(HashMap map) {
        this.localizedMessageMap = map;
    }

    public void o(String str) {
        this.reminderText = str;
    }

    public void p(boolean z14) {
        this.isSpecial = z14;
    }

    public void q(String str) {
        this.subCategory = str;
    }

    public void s(String str) {
        this.title = str;
    }

    public String w() {
        return this.subCategory;
    }
}
