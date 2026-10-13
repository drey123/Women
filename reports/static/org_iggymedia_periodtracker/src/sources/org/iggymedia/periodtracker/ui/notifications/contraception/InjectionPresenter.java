package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import dh3.v0;
import dh3.x4;
import flo.i18n.uistrings.R;
import gh3.d;
import gh3.e;
import java.util.ArrayList;
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
public class InjectionPresenter extends MvpPresenter<InjectionView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NScheduledRepeatableEvent f126565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f126566b;

    public InjectionPresenter(b bVar) {
        this.f126566b = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(Date date) {
        this.f126565a.H(date);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(Calendar calendar) {
        this.f126565a.r().t().h(Collections.singletonList(Long.valueOf(c.Z(calendar.getTime()))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        this.f126565a.E(new Date());
    }

    public final int h(x4 x4Var, int i14) {
        return x4Var.b() + i14;
    }

    public final int i(x4 x4Var) {
        return (this.f126565a.r().h() / 7) - x4Var.b();
    }

    public Date j() {
        return this.f126565a.B();
    }

    public Date k() {
        return c.k(c.w(new Date()), ((Long) this.f126565a.r().t().c().get(0)).longValue());
    }

    public final Date l() {
        int iH;
        int iM;
        Date dateB = this.f126565a.B();
        return (!c.j0(dateB) && (iM = c.m(dateB, new Date()) / (iH = this.f126565a.r().h())) > 0) ? c.b(dateB, iH * iM) : dateB;
    }

    public final /* synthetic */ void o(int i14) {
        this.f126565a.r().s(i14 * 7);
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        y();
        getViewState().h(this.f126566b.b(k()));
        getViewState().v(l());
        getViewState().b(this.f126565a.r().C());
        getViewState().y2((this.f126565a.r().h() / 7) + "");
    }

    public final /* synthetic */ void p(x4 x4Var, AdapterView adapterView, View view, int i14, long j14) {
        final int iH = h(x4Var, i14);
        if (iH == this.f126565a.r().h()) {
            return;
        }
        v0.G0().e2(this.f126565a, new Block() { // from class: in3.j0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62556a.o(iH);
            }
        });
        getViewState().y2(iH + "");
    }

    public final /* synthetic */ void r(String str) {
        this.f126565a.r().y().e(str);
    }

    public void s(int i14, int i15, int i16) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i14, i15, i16);
        final Date time = calendar.getTime();
        v0.G0().e2(this.f126565a, new Block() { // from class: in3.f0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62513a.m(time);
            }
        });
        getViewState().v(time);
    }

    public void t(int i14, int i15) {
        final Calendar calendar = Calendar.getInstance();
        calendar.set(11, i14);
        calendar.set(12, i15);
        calendar.set(13, 0);
        calendar.set(14, 0);
        v0.G0().e2(this.f126565a, new Block() { // from class: in3.h0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62532a.n(calendar);
            }
        });
        getViewState().h(this.f126566b.b(calendar.getTime()));
    }

    public void u() {
        d.m(this.f126565a);
    }

    public void v(String str) {
        d.o(this.f126565a, str);
    }

    public void w(View view) {
        ArrayList arrayList = new ArrayList();
        final x4 x4VarJ = d.j();
        for (int iB = x4VarJ.b(); iB < x4VarJ.a() + x4VarJ.b(); iB++) {
            arrayList.add(iB + "");
        }
        getViewState().H1(view, arrayList, i(x4VarJ), new AdapterView.OnItemClickListener() { // from class: in3.g0
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i14, long j14) {
                this.f62518d.p(x4VarJ, adapterView, view2, i14, j14);
            }
        });
    }

    public void x() {
        v0.G0().e2(this.f126565a, new Block() { // from class: in3.i0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62551a.q();
            }
        });
    }

    public void y() {
        this.f126565a = d.d(e.CONTRACEPTIVE_INJECTION);
    }

    public void z(final String str) {
        if (!TextUtils.isEmpty(str)) {
            v0.G0().e2(this.f126565a, new Block() { // from class: in3.e0
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62508a.r(str);
                }
            });
            return;
        }
        Context contextP = PeriodTrackerApplication.p();
        if (contextP != null) {
            str = contextP.getString(R.string.notification_injection_screen_default_text);
        }
        getViewState().b(str);
    }
}
