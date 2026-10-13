package org.iggymedia.periodtracker.newmodel;

import dh3.v0;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.model.EventNotification;
import org.iggymedia.periodtracker.util.Settings;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o {
    public static void a() {
        List listA = Settings.a();
        if (listA != null) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                ((EventNotification) it.next()).a();
            }
        }
        Settings.f();
    }

    public static void b() {
        Iterator it = v0.G0().Y0(null, null).k("category", "Medication").x("endDate").C().q("endDate", new Date()).n().iterator();
        while (it.hasNext()) {
            ((NScheduledRepeatableEvent) it.next()).r().p();
        }
    }

    public static void c() {
        List listA = Settings.a();
        if (listA != null) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                EventNotification eventNotification = (EventNotification) it.next();
                String strD = eventNotification.d();
                if (strD != null) {
                    NScheduledRepeatableEvent nScheduledRepeatableEventX0 = v0.G0().X0(strD);
                    if (nScheduledRepeatableEventX0 == null) {
                        re0.d.a.d("[Health]: Removed leaked reminder for event: %s", strD);
                        eventNotification.a();
                        it.remove();
                    } else if (nScheduledRepeatableEventX0.r().o0() && nScheduledRepeatableEventX0.r().t().b() > 0) {
                        Date dateU = nScheduledRepeatableEventX0.r().U();
                        boolean z14 = false;
                        boolean z15 = dateU.compareTo(new Date()) < 0;
                        if (org.iggymedia.periodtracker.util.c.u0(dateU) && org.iggymedia.periodtracker.util.c.Z(eventNotification.e()) <= org.iggymedia.periodtracker.util.c.Z(new Date())) {
                            z14 = true;
                        }
                        if (z15 || z14) {
                            re0.d.a.l("[Health]: Reminder is stopped for event: %s", nScheduledRepeatableEventX0.r().h0());
                            eventNotification.a();
                            it.remove();
                        }
                    }
                }
            }
            Settings.h(listA);
        }
        List listN0 = v0.G0().N0("Medication", null);
        List listN1 = v0.G0().N0("Contraception", null);
        Iterator it3 = listN0.iterator();
        while (it3.hasNext()) {
            ((NScheduledRepeatableEvent) it3.next()).r().p();
        }
        Iterator it4 = listN1.iterator();
        while (it4.hasNext()) {
            ((NScheduledRepeatableEvent) it4.next()).r().p();
        }
    }
}
