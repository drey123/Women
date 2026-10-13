package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.content.Context;
import android.text.TextUtils;
import dh3.v0;
import flo.i18n.uistrings.R;
import gh3.d;
import gh3.e;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
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
public class PatchPresenter extends MvpPresenter<PatchView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NScheduledRepeatableEvent f126596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f126597b;

    public PatchPresenter(b bVar) {
        this.f126597b = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(Date date) {
        this.f126596a.H(date);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(Calendar calendar) {
        this.f126596a.r().t().h(Collections.singletonList(Long.valueOf(c.Z(calendar.getTime()))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        this.f126596a.E(new Date());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(String str) {
        this.f126596a.r().y().e(str);
    }

    public Date f() {
        return c.k(c.w(new Date()), ((Long) this.f126596a.r().t().c().get(0)).longValue());
    }

    public Date g() {
        return this.f126596a.B();
    }

    public final Date h() {
        int iM;
        Date dateB = this.f126596a.B();
        return (!c.j0(dateB) && (iM = c.m(dateB, new Date()) / 28) > 0) ? c.b(dateB, iM * 28) : dateB;
    }

    public void m(int i14, int i15, int i16) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i14, i15, i16);
        final Date time = calendar.getTime();
        v0.G0().e2(this.f126596a, new Block() { // from class: in3.k1
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62562a.i(time);
            }
        });
        getViewState().v(time);
    }

    public void n(int i14, int i15) {
        final Calendar calendar = Calendar.getInstance();
        calendar.set(11, i14);
        calendar.set(12, i15);
        calendar.set(13, 0);
        calendar.set(14, 0);
        v0.G0().e2(this.f126596a, new Block() { // from class: in3.i1
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62552a.j(calendar);
            }
        });
        getViewState().h(this.f126597b.b(calendar.getTime()));
    }

    public void o() {
        d.m(this.f126596a);
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        r();
        getViewState().h(this.f126597b.b(f()));
        getViewState().v(h());
        getViewState().l2(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(this.f126596a.r().C()));
    }

    public void p(String str) {
        d.o(this.f126596a, str);
    }

    public void q() {
        v0.G0().e2(this.f126596a, new Block() { // from class: in3.l1
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62579a.k();
            }
        });
    }

    public void r() {
        this.f126596a = d.d(e.CONTRACEPTIVE_PATCH);
    }

    public void s(final String str) {
        if (!TextUtils.isEmpty(str)) {
            v0.G0().e2(this.f126596a, new Block() { // from class: in3.j1
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62558a.l(str);
                }
            });
            return;
        }
        Context contextP = PeriodTrackerApplication.p();
        if (contextP != null) {
            str = contextP.getString(R.string.notification_patch_screen_default_text);
        }
        getViewState().l2(org.iggymedia.periodtracker.core.resourceresolver.query.b.l(str));
    }
}
