package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.content.Context;
import android.text.TextUtils;
import dh3.v0;
import flo.i18n.uistrings.R;
import gh3.d;
import gh3.e;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import mn3.b;
import moxy.InjectViewState;
import moxy.MvpPresenter;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.util.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@InjectViewState
public class RingPresenter extends MvpPresenter<RingView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NScheduledRepeatableEvent f126598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f126599b;

    public RingPresenter(b bVar) {
        this.f126599b = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Date date) {
        this.f126598a.H(date);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(List list) {
        this.f126598a.r().t().h(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(List list) {
        this.f126598a.r().t().h(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        this.f126598a.E(new Date());
    }

    public Date h() {
        return c.k(c.w(new Date()), ((Long) this.f126598a.r().t().c().get(1)).longValue());
    }

    public Date i() {
        return c.k(c.w(new Date()), ((Long) this.f126598a.r().t().c().get(0)).longValue());
    }

    public final Date j() {
        int iM;
        Date dateB = this.f126598a.B();
        return (!c.j0(dateB) && (iM = c.m(dateB, new Date()) / 28) > 0) ? c.b(dateB, iM * 28) : dateB;
    }

    public Date k() {
        return this.f126598a.B();
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        w();
        getViewState().T0(j());
        getViewState().q2(this.f126599b.b(i()));
        getViewState().N0(this.f126599b.b(c.k(c.P(), ((Long) this.f126598a.r().t().c().get(1)).longValue())));
        getViewState().m0(this.f126598a.r().C());
        getViewState().p0(this.f126598a.r().S());
    }

    public final /* synthetic */ void p(String str) {
        this.f126598a.r().y().e(str);
    }

    public final /* synthetic */ void q(String str) {
        this.f126598a.r().X(str);
    }

    public void r(int i14, int i15, int i16) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i14, i15, i16);
        final Date time = calendar.getTime();
        v0.G0().e2(this.f126598a, new Block() { // from class: in3.q1
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62603a.l(time);
            }
        });
        getViewState().T0(time);
    }

    public void s(int i14, int i15, boolean z14) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, i14);
        calendar.set(12, i15);
        calendar.set(13, 0);
        calendar.set(14, 0);
        final List listC = this.f126598a.r().t().c();
        if (z14) {
            listC.set(0, Long.valueOf(c.Z(calendar.getTime())));
            v0.G0().e2(this.f126598a, new Block() { // from class: in3.r1
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62607a.m(listC);
                }
            });
            getViewState().q2(this.f126599b.b(calendar.getTime()));
        } else {
            listC.set(1, Long.valueOf(c.Z(calendar.getTime())));
            v0.G0().e2(this.f126598a, new Block() { // from class: in3.s1
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62611a.n(listC);
                }
            });
            getViewState().N0(this.f126599b.b(calendar.getTime()));
        }
    }

    public void t() {
        d.m(this.f126598a);
    }

    public void u(String str, String str2) {
        d.o(this.f126598a, str);
        d.n(this.f126598a, str2);
    }

    public void v() {
        v0.G0().e2(this.f126598a, new Block() { // from class: in3.t1
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62616a.o();
            }
        });
    }

    public void w() {
        this.f126598a = d.d(e.VAGINAL_RING);
    }

    public void x(final String str) {
        if (!TextUtils.isEmpty(str)) {
            v0.G0().e2(this.f126598a, new Block() { // from class: in3.p1
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62600a.p(str);
                }
            });
            return;
        }
        Context contextP = PeriodTrackerApplication.p();
        if (contextP != null) {
            str = contextP.getString(R.string.notification_ring_screen_default_text);
        }
        getViewState().m0(str);
    }

    public void y(final String str) {
        if (!TextUtils.isEmpty(str)) {
            v0.G0().e2(this.f126598a, new Block() { // from class: in3.o1
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62595a.q(str);
                }
            });
            return;
        }
        Context contextP = PeriodTrackerApplication.p();
        if (contextP != null) {
            str = contextP.getString(R.string.notification_ring_screen_additional_default_text);
        }
        getViewState().m0(str);
    }
}
