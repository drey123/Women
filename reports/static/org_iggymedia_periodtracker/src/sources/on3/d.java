package on3;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.helpers.AlarmManagerHelper;
import org.iggymedia.periodtracker.model.EventNotification;
import org.iggymedia.periodtracker.newmodel.INBaseOccurredEvent;
import org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator;
import org.iggymedia.periodtracker.receivers.EventNotificationsReceiver;
import org.iggymedia.periodtracker.util.Settings;
import org.iggymedia.periodtracker.util.h;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.Duration;
import re0.f;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f87314e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final INScheduledRepeatableDecorator f87315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.newmodel.d f87316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f87317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f87318d;

    public d(INScheduledRepeatableDecorator iNScheduledRepeatableDecorator, org.iggymedia.periodtracker.newmodel.d dVar, CalendarUtil calendarUtil) {
        iNScheduledRepeatableDecorator.getClass();
        dVar.getClass();
        calendarUtil.getClass();
        this.f87315a = iNScheduledRepeatableDecorator;
        this.f87316b = dVar;
        this.f87317c = calendarUtil;
        this.f87318d = "title";
    }

    public final EventNotification a(Date date, int i14, boolean z14) {
        EventNotification eventNotification = new EventNotification(this.f87315a.k().v(), i14);
        eventNotification.s(d());
        eventNotification.m(date);
        eventNotification.q(this.f87315a.k().w());
        eventNotification.l(this.f87315a.k().getCategory());
        INScheduledRepeatableDecorator iNScheduledRepeatableDecorator = this.f87315a;
        eventNotification.o(z14 ? iNScheduledRepeatableDecorator.p0() : iNScheduledRepeatableDecorator.y().a());
        eventNotification.n(h.a(c()));
        return eventNotification;
    }

    public final PendingIntent b(EventNotification eventNotification) {
        eventNotification.getClass();
        Context contextC = PeriodTrackerApplication.INSTANCE.c();
        Intent intent = new Intent(contextC, (Class<?>) EventNotificationsReceiver.class);
        intent.setAction(eventNotification.c());
        intent.putExtra("key_notification_type_json", uj3.b.a().x(eventNotification));
        intent.putExtra("key_notification_contraception_pills", this.f87315a.k().r().m().j());
        PendingIntent broadcast = PendingIntent.getBroadcast(contextC, 0, intent, 201326592);
        broadcast.getClass();
        return broadcast;
    }

    public final int c() {
        boolean zD = Intrinsics.d(this.f87315a.k().getCategory(), "Contraception");
        INScheduledRepeatableDecorator iNScheduledRepeatableDecorator = this.f87315a;
        if (!zD) {
            return Intrinsics.d(iNScheduledRepeatableDecorator.k().w(), "General") ? R.string.notification_default_general_text : R.string.notification_default_pills_text;
        }
        if (Intrinsics.d(iNScheduledRepeatableDecorator.k().w(), "VaginalRing")) {
            return R.string.notification_ring_screen_default_text;
        }
        if (Intrinsics.d(this.f87315a.k().w(), "IUD")) {
            return R.string.notification_iud_screen_default_text;
        }
        if (Intrinsics.d(this.f87315a.k().w(), "Implant")) {
            return R.string.notification_implant_screen_default_text;
        }
        return Intrinsics.d(this.f87315a.k().w(), "Patch") ? R.string.notification_patch_screen_default_text : R.string.notification_injection_screen_default_text;
    }

    public final String d() {
        String strZ = this.f87315a.k().r().Z(this.f87318d);
        return (strZ == null && (this.f87315a.k() instanceof INBaseOccurredEvent)) ? b2.c(r0.f73370a) : strZ;
    }

    public final void e(boolean z14, Date date, EventNotification eventNotification) {
        eventNotification.getClass();
    }

    public final void f(EventNotification eventNotification) {
        eventNotification.getClass();
        List listA = Settings.a();
        if (listA == null) {
            listA = new ArrayList();
        }
        listA.add(eventNotification);
        Settings.h(listA);
    }

    public final void g(Date date, PendingIntent pendingIntent) {
        date.getClass();
        pendingIntent.getClass();
        Duration durationB = Duration.B(((long) this.f87316b.d()) * 2);
        CalendarUtil calendarUtil = this.f87317c;
        durationB.getClass();
        Date dateE = CalendarUtil.e(calendarUtil, date, durationB, false, 4, null);
        f.i(re0.d.f138190b, "[Growth] Reminder scheduled to " + dateE, null, 2, null);
        AlarmManagerHelper.INSTANCE.a(0, dateE.getTime(), pendingIntent);
    }
}
