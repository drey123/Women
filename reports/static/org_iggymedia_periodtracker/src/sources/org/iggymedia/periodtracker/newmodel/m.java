package org.iggymedia.periodtracker.newmodel;

import android.content.Context;
import android.text.TextUtils;
import com.google.gson.Gson;
import dh3.v0;
import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.model.EventNotification;
import org.iggymedia.periodtracker.util.Settings;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class m extends c implements RepeatDO.OnChangeListener, INScheduledRepeatableDecorator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final NScheduledRepeatableEvent f124851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RepeatDO f124852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f124853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final CalendarUtil f124854l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Gson f124855m;

    public m(NScheduledRepeatableEvent nScheduledRepeatableEvent, d dVar, CalendarUtil calendarUtil) {
        super(nScheduledRepeatableEvent);
        this.f124851i = nScheduledRepeatableEvent;
        this.f124853k = dVar;
        this.f124854l = calendarUtil;
        this.f124855m = PeriodTrackerApplication.o().D();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public String C() {
        Context contextP;
        String strA = y().a();
        return (!TextUtils.isEmpty(strA) || (contextP = PeriodTrackerApplication.p()) == null) ? strA : contextP.getString(V0());
    }

    public final void M0() {
        String strW = this.f124851i.w();
        if (strW == null) {
            re0.d.a.o("[Health]: Unsupport contraception subcategory for notification: null");
            return;
        }
        if (strW.equals(gh3.e.CONTRACEPTIVE_PATCH.e())) {
            P0();
            return;
        }
        if (strW.equals(gh3.e.CONTRACEPTIVE_INJECTION.e())) {
            O0();
            return;
        }
        if (strW.equals(gh3.e.VAGINAL_RING.e())) {
            R0();
            return;
        }
        if (strW.equals(gh3.e.IUD.e())) {
            Q0();
        } else if (strW.equals(gh3.e.IMPLANT.e())) {
            N0();
        } else {
            re0.d.a.p("[Health]: Unsupport contraception subcategory for notification.", Collections.singletonMap("subcategory", this.f124851i.w()));
        }
    }

    public final void N0() {
        new on3.a(this).h(org.iggymedia.periodtracker.util.c.l(this.f124851i.B(), 0, Y(), ((Long) t().c().get(0)).longValue()), 0, false);
    }

    public final void O0() {
        if (this.f124851i.B() == null) {
            return;
        }
        int iH = h();
        Date dateL = org.iggymedia.periodtracker.util.c.l(this.f124851i.B(), iH, 0, ((Long) t().c().get(0)).longValue());
        new on3.a(this).h(dateL, 0, false);
        DateTime dateTime = new DateTime(dateL);
        DateTime dateTimeS = this.f124854l.S(dateTime, -7);
        if (dateTimeS.u()) {
            dateTimeS = this.f124854l.S(dateTime, iH - 7);
        }
        new on3.a(this).h(dateTimeS.E(), 1, false);
    }

    public final void P0() {
        if (this.f124851i.B() == null) {
            return;
        }
        new on3.a(this).h(org.iggymedia.periodtracker.util.c.l(this.f124851i.B(), 7, 0, ((Long) t().c().get(0)).longValue()), 0, false);
    }

    public final void Q0() {
        NCycle nCycleU0;
        Date dateK;
        if (this.f124851i.B() == null) {
            return;
        }
        new on3.a(this).h(org.iggymedia.periodtracker.util.c.l(this.f124851i.B(), 0, Y(), ((Long) t().c().get(0)).longValue()), 0, false);
        if (R() == z51.b.IUD_CHECK_INTERVAL_EVERY_YEAR) {
            new on3.a(this).h(org.iggymedia.periodtracker.util.c.l(this.f124851i.B(), 0, 1, ((Long) t().c().get(1)).longValue()), 1, false);
            return;
        }
        if (R() != z51.b.IUD_CHECK_INTERVAL_AFTER_PERIOD || (nCycleU0 = v0.G0().u0()) == null || (dateK = nCycleU0.k()) == null) {
            return;
        }
        Date dateK2 = org.iggymedia.periodtracker.util.c.k(org.iggymedia.periodtracker.util.c.w(org.iggymedia.periodtracker.util.c.b(dateK, nCycleU0.r().w0() ? 4 : 1)), ((Long) t().c().get(1)).longValue());
        if (dateK2.compareTo(new Date()) < 0 || dateK2.compareTo(this.f124851i.B()) < 0) {
            return;
        }
        new on3.a(this).h(dateK2, 1, true);
    }

    public final void R0() {
        DateTime dateTimeS;
        if (this.f124851i.B() == null) {
            return;
        }
        DateTime dateTime = new DateTime(this.f124851i.B());
        int iR = this.f124854l.R(dateTime, this.f124854l.N());
        if (this.f124854l.C(dateTime)) {
            do {
                dateTime = this.f124854l.S(dateTime, 28);
            } while (this.f124854l.C(dateTime));
        }
        if (!this.f124854l.I(dateTime) || iR >= 21) {
            dateTimeS = this.f124854l.S(dateTime, -7);
            if (this.f124854l.C(dateTimeS) || this.f124854l.C(dateTime)) {
                dateTimeS = this.f124854l.S(dateTime, 21);
            }
        } else {
            dateTimeS = this.f124854l.S(dateTime, 21);
        }
        List listC = t().c();
        long jLongValue = ((Long) listC.get(0)).longValue();
        long jLongValue2 = ((Long) listC.get(listC.size() - 1)).longValue();
        DateTime dateTimeW0 = new DateTime(this.f124854l.q(dateTime.c())).w0((int) jLongValue);
        if (!dateTimeW0.q()) {
            dateTimeW0 = this.f124854l.S(dateTimeW0, 28);
        }
        DateTime dateTimeW1 = new DateTime(this.f124854l.q(dateTimeS.c())).w0((int) jLongValue2);
        if (!dateTimeW1.q()) {
            dateTimeW1 = this.f124854l.S(dateTimeW1, 28);
        }
        new on3.a(this).h(dateTimeW0.E(), 0, false);
        new on3.a(this).h(dateTimeW1.E(), 1, true);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public String S() {
        Context contextP;
        String strP0 = p0();
        return (!TextUtils.isEmpty(strP0) || (contextP = PeriodTrackerApplication.p()) == null) ? strP0 : contextP.getString(U0());
    }

    public final void S0() {
        Date dateU = U();
        if (dateU == null || dateU.compareTo(new Date()) >= 0) {
            List<Long> listC = t().c();
            if (listC == null) {
                listC = Collections.singletonList(Long.valueOf(org.iggymedia.periodtracker.util.c.Z(g())));
            }
            List listX0 = (t().a() == null || !t().a().equals("every day")) ? null : X0();
            int i14 = 0;
            for (Long l14 : listC) {
                long jLongValue = l14.longValue();
                Date dateW = org.iggymedia.periodtracker.util.c.w(g());
                if (listX0 != null && listX0.contains(l14)) {
                    dateW = org.iggymedia.periodtracker.util.c.b(new Date(), 1);
                }
                Date dateK = org.iggymedia.periodtracker.util.c.k(org.iggymedia.periodtracker.util.c.k(dateW, jLongValue), -Y0(y().b()));
                if (o0() || org.iggymedia.periodtracker.util.c.l0(dateK)) {
                    new on3.a(this).h(dateK, i14, false);
                    i14++;
                }
            }
        }
    }

    public final void T0() {
        NScheduledRepeatableEvent nScheduledRepeatableEventE = gh3.d.e();
        if (nScheduledRepeatableEventE == null || nScheduledRepeatableEventE.v().equals(this.f124851i.v())) {
            if (t().c().size() != 1) {
                re0.d.a.r(new AssertionError("Incorrect repeat time intervals"), "[Health] addRemindersForOC failed");
            }
            on3.c cVar = new on3.c(this);
            int iG = m().g();
            long jLongValue = ((Long) t().c().get(0)).longValue();
            Date dateW = org.iggymedia.periodtracker.util.c.w(I());
            Date dateK = org.iggymedia.periodtracker.util.c.k(dateW, jLongValue);
            int iN = org.iggymedia.periodtracker.util.c.n(dateW, org.iggymedia.periodtracker.util.c.Q());
            if (iN < 0) {
                iN = 0;
            }
            int i14 = iN / 28;
            int i15 = i14 * 28;
            int i16 = iN - i15;
            Date dateD = org.iggymedia.periodtracker.util.c.d(dateK, i15 + i16);
            if (i16 >= iG || (i16 == iG - 1 && org.iggymedia.periodtracker.util.c.n0(dateD))) {
                i14++;
                dateD = org.iggymedia.periodtracker.util.c.d(dateK, i14 * 28);
            }
            if (Z0(X0(), jLongValue)) {
                dateD = org.iggymedia.periodtracker.util.c.d(dateD, 1);
            }
            if (org.iggymedia.periodtracker.util.c.n0(dateD)) {
                dateD = org.iggymedia.periodtracker.util.c.d(dateD, 1);
            }
            cVar.h(dateD, 0, false);
            if (i16 != iG - 1 || m().l()) {
                return;
            }
            new on3.b(this, LocalizationApi.get().l()).i(org.iggymedia.periodtracker.util.c.d(dateK, (i14 * 28) - 1), org.iggymedia.periodtracker.util.h.a(R.string.notif_buy_pills_pack), 1);
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public Date U() {
        long jZ;
        RepeatDO repeatDOT = t();
        if (repeatDOT.b() <= 0) {
            return null;
        }
        List<Long> listC = repeatDOT.c();
        if (listC.size() > 0) {
            jZ = 0;
            for (Long l14 : listC) {
                if (l14.longValue() > jZ) {
                    jZ = l14.longValue();
                }
            }
        } else {
            jZ = org.iggymedia.periodtracker.util.c.Z(g());
        }
        return org.iggymedia.periodtracker.util.c.k(org.iggymedia.periodtracker.util.c.b(g(), repeatDOT.b() - 1), jZ);
    }

    public final int U0() {
        if (!this.f124851i.getCategory().equals("Contraception")) {
            return 0;
        }
        if (this.f124851i.w().equals("VaginalRing")) {
            return R.string.notification_ring_screen_additional_default_text;
        }
        if (this.f124851i.w().equals("IUD")) {
            return R.string.notification_iud_screen_additional_default_text;
        }
        return 0;
    }

    public final int V0() {
        boolean zEquals = this.f124851i.getCategory().equals("Contraception");
        NScheduledRepeatableEvent nScheduledRepeatableEvent = this.f124851i;
        if (!zEquals) {
            return nScheduledRepeatableEvent.w().equals("General") ? R.string.notification_default_general_text : R.string.notification_default_pills_text;
        }
        if (nScheduledRepeatableEvent.w().equals("VaginalRing")) {
            return R.string.notification_ring_screen_default_text;
        }
        if (this.f124851i.w().equals("IUD")) {
            return R.string.notification_iud_screen_default_text;
        }
        if (this.f124851i.w().equals("Implant")) {
            return R.string.notification_implant_screen_default_text;
        }
        return this.f124851i.w().equals("Patch") ? R.string.notification_patch_screen_default_text : R.string.notification_injection_screen_default_text;
    }

    public final List W0(Date date) {
        ArrayList arrayList = new ArrayList();
        Date dateW = org.iggymedia.periodtracker.util.c.w(date);
        for (NRepeatableChildPointEvent nRepeatableChildPointEvent : v0.G0().q0(dateW, org.iggymedia.periodtracker.util.c.b(dateW, 1), this.f124851i.v())) {
            if (!nRepeatableChildPointEvent.r().P()) {
                arrayList.add(Long.valueOf(org.iggymedia.periodtracker.util.c.Z(nRepeatableChildPointEvent.g())));
            }
        }
        return arrayList;
    }

    public final List X0() {
        return W0(new Date());
    }

    public final long Y0(String str) {
        if (str != null) {
            switch (str) {
                case "0m":
                    return 0L;
                case "1d":
                    return 86400L;
                case "1h":
                    return 3600L;
                case "1w":
                    return 604800L;
                case "2h":
                    return 7200L;
                case "5m":
                    return 300L;
                case "30m":
                    return 1800L;
            }
        }
        if (str == null) {
            str = "";
        }
        re0.d.a.p("[Health]: Unknown time shift.", Collections.singletonMap("timeshift", str));
        return 0L;
    }

    public final boolean Z0(List list, long j14) {
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (j14 >= ((Long) it.next()).longValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public d a() {
        return this.f124853k;
    }

    public final void a1() {
        List listA = Settings.a();
        if (listA != null) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                EventNotification eventNotification = (EventNotification) it.next();
                if (eventNotification.d().equals(this.f124851i.v())) {
                    eventNotification.a();
                    it.remove();
                }
            }
        }
        Settings.h(listA);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public CalendarUtil e() {
        return this.f124854l;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public void f0(boolean z14) {
        if (isDone() != z14) {
            NScheduledRepeatableEvent nScheduledRepeatableEvent = this.f124851i;
            if (z14) {
                nScheduledRepeatableEvent.E(new Date());
            } else {
                nScheduledRepeatableEvent.E(null);
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.b, org.iggymedia.periodtracker.newmodel.h, org.iggymedia.periodtracker.newmodel.INPersistDecorator
    public String h0() {
        return String.format("%s - %s..%s, notif %s", super.h0(), org.iggymedia.periodtracker.util.c.v(this.f124851i.B()), org.iggymedia.periodtracker.util.c.v(this.f124851i.x()), Boolean.valueOf(q0()));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public boolean isDone() {
        Date dateX = this.f124851i.x();
        return dateX != null && dateX.compareTo(new Date()) <= 0;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public NScheduledRepeatableEvent k() {
        return this.f124851i;
    }

    @Override // org.iggymedia.periodtracker.newmodel.RepeatDO.OnChangeListener
    public void n0() {
        try {
            this.f124851i.A().K(this.f124855m.x(this.f124852j));
        } catch (com.google.gson.j e14) {
            re0.d.a.r(e14, "[Health]: can't serialize");
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public void p() {
        a1();
        if (L0() && !isDone() && q0()) {
            if (this.f124851i.getCategory().equals("Contraception")) {
                M0();
            } else if (m() != z51.d.PILLS_TYPE_UNKNOWN) {
                T0();
            } else {
                S0();
            }
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public boolean q0() {
        return C0("notification_event");
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public RepeatDO t() {
        if (this.f124852j == null) {
            f fVarA = this.f124851i.A();
            if (fVarA != null && !TextUtils.isEmpty(fVarA.p())) {
                try {
                    this.f124852j = (RepeatDO) this.f124855m.o(fVarA.p(), RepeatDO.class);
                } catch (com.google.gson.j e14) {
                    re0.d.a.r(e14, "[Health]: can't parse");
                }
            }
            if (this.f124852j == null) {
                this.f124852j = new RepeatDO();
            }
            this.f124852j.e(this);
        }
        return this.f124852j;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INScheduledRepeatableDecorator
    public void v(boolean z14) {
        I0("notification_event", Boolean.valueOf(z14));
    }
}
