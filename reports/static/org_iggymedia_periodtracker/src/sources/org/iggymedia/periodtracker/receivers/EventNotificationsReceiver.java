package org.iggymedia.periodtracker.receivers;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import bh0.c;
import com.google.gson.m;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.model.EventNotification;
import org.iggymedia.periodtracker.newmodel.o;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import uj3.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u001f\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/receivers/EventNotificationsReceiver;", "Lorg/iggymedia/periodtracker/receivers/a;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Lorg/iggymedia/periodtracker/model/EventNotification;", "f", "(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/model/EventNotification;", "e", "notificationInfo", "h", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/model/EventNotification;)V", "", "g", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/model/EventNotification;)Ljava/lang/String;", "Lbh0/c;", "a", "Lbh0/c;", "eventNotificationAnalyticsDataMapper", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class EventNotificationsReceiver extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final c eventNotificationAnalyticsDataMapper = new c();

    public final EventNotification e(Intent intent) {
        String stringExtra = intent.getStringExtra("key_notification_type_json");
        if (stringExtra == null) {
            return null;
        }
        try {
            return (EventNotification) b.a().o(stringExtra, EventNotification.class);
        } catch (m e14) {
            d dVar = d.f138190b;
            l lVar = l.WARN;
            if (!dVar.j(lVar)) {
                return null;
            }
            j jVar = new j();
            jVar.h("json", stringExtra);
            Unit unit = Unit.f73266a;
            dVar.l(lVar, "[Health]: Error parsing json", e14, jVar.e());
            return null;
        }
    }

    public final EventNotification f(Intent intent) {
        try {
            return (EventNotification) intent.getSerializableExtra("key_notification_type");
        } catch (Exception e14) {
            d.f138190b.n("[Health]: Can't get notification object", e14);
            return null;
        }
    }

    public final String g(Context context, EventNotification notificationInfo) {
        HashMap mapF = notificationInfo.f();
        String strJ = !notificationInfo.k() ? notificationInfo.j() : "";
        if (TextUtils.isEmpty(strJ)) {
            strJ = mapF != null ? (String) mapF.get(LocalizationApi.INSTANCE.a().l().d()) : context.getString(notificationInfo.g());
        }
        return strJ == null ? "" : strJ;
    }

    public final void h(Context context, EventNotification notificationInfo) {
        try {
            String strG = g(context, notificationInfo);
            String category = notificationInfo.getCategory();
            String str = "";
            if (category == null) {
                category = "";
            }
            String strW = notificationInfo.w();
            if (strW != null) {
                str = strW;
            }
            String strConcat = "event_".concat(category.concat(str));
            Map mapA = this.eventNotificationAnalyticsDataMapper.a(notificationInfo.k(), category, str);
            String strC = notificationInfo.c();
            strC.getClass();
            c(context, strC, strG, notificationInfo.getCategory(), notificationInfo.w(), strConcat, mapA, notificationInfo.e());
        } catch (Resources.NotFoundException e14) {
            d.f138190b.n("[Health] " + e14.getMessage(), e14);
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.getClass();
        d dVar = d.f138190b;
        f.i(dVar, "[Health]: event notification received - trying to show it", null, 2, null);
        if (intent != null) {
            EventNotification eventNotificationF = f(intent);
            if (eventNotificationF == null) {
                eventNotificationF = e(intent);
            }
            if ((eventNotificationF != null ? eventNotificationF.c() : null) != null) {
                h(context, eventNotificationF);
            } else {
                f.o(dVar, "[Health]: EventNotification is null, because of serialization issues.", null, 2, null);
            }
            o.c();
        }
    }
}
