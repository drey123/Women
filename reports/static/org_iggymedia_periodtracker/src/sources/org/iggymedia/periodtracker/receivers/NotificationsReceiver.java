package org.iggymedia.periodtracker.receivers;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import bh0.d;
import dh3.q4;
import dh3.v0;
import gh0.o;
import java.io.Serializable;
import java.util.Date;
import kotlin.Metadata;
import kotlin.collections.t;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lorg/iggymedia/periodtracker/receivers/NotificationsReceiver;", "Lorg/iggymedia/periodtracker/receivers/a;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "onReceive", "(Landroid/content/Context;Landroid/content/Intent;)V", "Lbh0/d;", "a", "Lbh0/d;", "notificationAnalyticsDataMapper", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationsReceiver extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final d notificationAnalyticsDataMapper = new d();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        int intExtra;
        Object serializableExtra;
        context.getClass();
        if (intent == null || (intExtra = intent.getIntExtra("key_notification_type", -1)) < 0) {
            return;
        }
        o oVar = (o) o.g().get(intExtra);
        String strG = q4.g(oVar, intent.getStringExtra("key_notification_text"));
        Object obj = null;
        String strL = t.V(new o[]{o.NOTIFICATION_WEIGHT, o.NOTIFICATION_SLEEP, o.NOTIFICATION_WATER}, oVar) ? oVar.l() : null;
        if (oVar == o.NOTIFICATION_TEMPERATURE) {
            strL = "Basal";
        }
        String str = strL;
        if (Build.VERSION.SDK_INT >= 33) {
            serializableExtra = intent.getSerializableExtra("key_notification_date", Date.class);
        } else {
            Serializable serializableExtra2 = intent.getSerializableExtra("key_notification_date");
            if (!(serializableExtra2 instanceof Date)) {
                serializableExtra2 = null;
            }
            serializableExtra = (Date) serializableExtra2;
        }
        if (serializableExtra != null) {
            intent.removeExtra("key_notification_date");
            obj = serializableExtra;
        }
        Date date = (Date) obj;
        if (strG != null) {
            String strE = q4.e(oVar);
            strE.getClass();
            c(context, strE, strG, str, null, "notif_" + oVar.l(), this.notificationAnalyticsDataMapper.a(oVar), date);
        }
        v0.G0().c2(date);
    }
}
