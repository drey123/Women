package org.iggymedia.periodtracker.newmodel;

import android.text.TextUtils;
import java.text.ParseException;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class b extends h implements INBaseEventDecorator {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final INBaseEvent f124830e;

    public b(INBaseEvent iNBaseEvent) {
        super(iNBaseEvent);
        this.f124830e = iNBaseEvent;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public void D(int i14) {
        I0("icon_index", Integer.valueOf(i14));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public void G(String str) {
        I0("title", str);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public Date I() {
        int iM;
        try {
            Date date = org.iggymedia.periodtracker.util.c.U().parse(Z("pill_pack_start_date"));
            return (date == null || (iM = org.iggymedia.periodtracker.util.c.m(date, new Date())) < 28) ? date : org.iggymedia.periodtracker.util.c.b(date, (iM / 28) * 28);
        } catch (ParseException unused) {
            return new Date();
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public float J() {
        return ((NPointEvent) this.f124830e).E();
    }

    public void K0(float f14) {
        ((NPointEvent) this.f124830e).G(f14);
        ((NPointEvent) this.f124830e).r().y0();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public boolean M() {
        return H0("missed_pill");
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public void O(z51.c cVar) {
        I0("iud_type", Integer.valueOf(cVar.j()));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public boolean P() {
        return C0("missed_pill");
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public z51.b R() {
        return z51.b.e(F0("iud_check_interval"));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public int V() {
        return (int) ((NPointEvent) this.f124830e).E();
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public void X(String str) {
        I0("add_reminder_text", str);
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public int Y() {
        return F0("usage_years_period");
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public Date g() {
        INBaseEvent iNBaseEvent = this.f124830e;
        if (iNBaseEvent instanceof NPointEvent) {
            return ((NPointEvent) iNBaseEvent).g();
        }
        if (iNBaseEvent instanceof NRepeatableChildPointEvent) {
            return ((NRepeatableChildPointEvent) iNBaseEvent).g();
        }
        if (iNBaseEvent instanceof NNote) {
            return ((NNote) iNBaseEvent).g();
        }
        if (iNBaseEvent instanceof NScheduledRepeatableEvent) {
            return ((NScheduledRepeatableEvent) iNBaseEvent).B();
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public String getTitle() {
        String strZ = this.f124830e.r().Z("title");
        return ((strZ == null && (this.f124830e instanceof INBaseOccurredEvent)) || (this.f124830e instanceof NRepeatableChildPointEvent)) ? "" : strZ;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public int h() {
        return F0("injection_days_period");
    }

    @Override // org.iggymedia.periodtracker.newmodel.h, org.iggymedia.periodtracker.newmodel.INPersistDecorator
    public String h0() {
        String strH0 = super.h0();
        if (strH0 == null) {
            return null;
        }
        boolean zIsEmpty = TextUtils.isEmpty(this.f124830e.w());
        INBaseEvent iNBaseEvent = this.f124830e;
        return strH0.replace("Event", !zIsEmpty ? String.format("Event %s/%s", iNBaseEvent.getCategory(), this.f124830e.w()) : String.format("Event %s", iNBaseEvent.getCategory()));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public void i(z51.d dVar) {
        I0("pills_type", Integer.valueOf(dVar.k()));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public void i0(Date date) {
        if (date == null) {
            I0("pill_pack_start_date", null);
        } else {
            I0("pill_pack_start_date", org.iggymedia.periodtracker.util.c.U().format(date));
        }
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public z51.c j0() {
        return z51.c.e(F0("iud_type"));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public int l() {
        return F0("icon_index");
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public z51.d m() {
        return z51.d.e(F0("pills_type"));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public String m0() {
        INBaseEvent iNBaseEvent = this.f124830e;
        if (iNBaseEvent instanceof INBaseOccurredEvent) {
            return ((INBaseOccurredEvent) iNBaseEvent).i();
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public void n(z51.b bVar) {
        I0("iud_check_interval", Integer.valueOf(bVar.j()));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public boolean o0() {
        return this.f124830e instanceof NScheduledRepeatableEvent;
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public String p0() {
        return Z("add_reminder_text");
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public void r0(int i14) {
        if (i14 == 0) {
            return;
        }
        I0("usage_years_period", Integer.valueOf(i14));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public void s(int i14) {
        if (i14 == 0) {
            return;
        }
        I0("injection_days_period", Integer.valueOf(i14));
    }

    @Override // org.iggymedia.periodtracker.newmodel.INBaseEventDecorator
    public void z(boolean z14) {
        I0("missed_pill", Boolean.valueOf(z14));
    }
}
