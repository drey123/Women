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
public class IUDPresenter extends MvpPresenter<IUDView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NScheduledRepeatableEvent f126561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f126562b;

    public IUDPresenter(b bVar) {
        this.f126562b = bVar;
    }

    public final /* synthetic */ void A(x4 x4Var, AdapterView adapterView, View view, int i14, long j14) {
        final int iO = o(x4Var, i14);
        if (iO == this.f126561a.r().Y()) {
            return;
        }
        v0.G0().e2(this.f126561a, new Block() { // from class: in3.j
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62554a.z(iO);
            }
        });
        getViewState().B(iO + "");
    }

    public final /* synthetic */ void B() {
        this.f126561a.E(new Date());
    }

    public final /* synthetic */ void C(String str) {
        this.f126561a.r().X(str);
    }

    public final /* synthetic */ void D(String str) {
        this.f126561a.r().y().e(str);
    }

    public void E(int i14, int i15, int i16) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i14, i15, i16);
        final Date time = calendar.getTime();
        v0.G0().e2(this.f126561a, new Block() { // from class: in3.p
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62597a.s(time);
            }
        });
        getViewState().d1(p());
    }

    public void F(int i14, int i15, boolean z14) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, i14);
        calendar.set(12, i15);
        calendar.set(13, 0);
        calendar.set(14, 0);
        final List listC = this.f126561a.r().t().c();
        if (z14) {
            listC.set(0, Long.valueOf(c.Z(calendar.getTime())));
            v0.G0().e2(this.f126561a, new Block() { // from class: in3.n
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62584a.t(listC);
                }
            });
            getViewState().t0(this.f126562b.b(calendar.getTime()));
        } else {
            listC.set(1, Long.valueOf(c.Z(calendar.getTime())));
            v0.G0().e2(this.f126561a, new Block() { // from class: in3.o
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62593a.u(listC);
                }
            });
            getViewState().N2(this.f126562b.b(calendar.getTime()));
        }
        getViewState().d1(p());
    }

    public void G() {
        d.m(this.f126561a);
    }

    public void H(String str, String str2) {
        d.o(this.f126561a, str);
        d.n(this.f126561a, str2);
    }

    public void I(View view) {
        ArrayList arrayList = new ArrayList();
        for (z51.b bVar : z51.b.values()) {
            arrayList.add(view.getContext().getString(bVar.g()));
        }
        getViewState().R2(view, arrayList, arrayList.indexOf(view.getContext().getString(this.f126561a.r().R().g())), new AdapterView.OnItemClickListener() { // from class: in3.q
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i14, long j14) {
                this.f62602d.w(adapterView, view2, i14, j14);
            }
        }, true);
    }

    public void J(View view) {
        ArrayList arrayList = new ArrayList();
        for (z51.c cVar : z51.c.values()) {
            arrayList.add(view.getContext().getString(cVar.g()));
        }
        getViewState().R2(view, arrayList, arrayList.indexOf(view.getContext().getString(this.f126561a.r().j0().g())), new AdapterView.OnItemClickListener() { // from class: in3.r
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i14, long j14) {
                this.f62605d.y(adapterView, view2, i14, j14);
            }
        }, true);
    }

    public final void K(boolean z14) {
        getViewState().R1(z14);
    }

    public void L(View view) {
        ArrayList arrayList = new ArrayList();
        final x4 x4VarH = d.h();
        for (int iB = x4VarH.b(); iB < x4VarH.a() + x4VarH.b(); iB++) {
            arrayList.add(iB + "");
        }
        getViewState().R2(view, arrayList, r(x4VarH), new AdapterView.OnItemClickListener() { // from class: in3.l
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i14, long j14) {
                this.f62564d.A(x4VarH, adapterView, view2, i14, j14);
            }
        }, false);
    }

    public void M() {
        v0.G0().e2(this.f126561a, new Block() { // from class: in3.k
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62560a.B();
            }
        });
    }

    public void N() {
        this.f126561a = d.d(e.IUD);
    }

    public void O(final String str) {
        if (!TextUtils.isEmpty(str)) {
            v0.G0().e2(this.f126561a, new Block() { // from class: in3.i
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62549a.C(str);
                }
            });
            return;
        }
        Context contextP = PeriodTrackerApplication.p();
        if (contextP != null) {
            str = contextP.getString(R.string.notification_iud_screen_additional_default_text);
        }
        getViewState().B0(str);
    }

    public void P(final String str) {
        if (!TextUtils.isEmpty(str)) {
            v0.G0().e2(this.f126561a, new Block() { // from class: in3.m
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62580a.D(str);
                }
            });
            return;
        }
        Context contextP = PeriodTrackerApplication.p();
        if (contextP != null) {
            str = contextP.getString(R.string.notification_iud_screen_default_text);
        }
        getViewState().b(str);
    }

    public Date n() {
        return c.k(c.w(new Date()), ((Long) this.f126561a.r().t().c().get(1)).longValue());
    }

    public final int o(x4 x4Var, int i14) {
        return x4Var.b() + i14;
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        N();
        getViewState().N2(this.f126562b.b(n()));
        getViewState().t0(this.f126562b.b(q()));
        getViewState().d1(p());
        getViewState().b(this.f126561a.r().C());
        getViewState().B0(this.f126561a.r().S());
        getViewState().B(this.f126561a.r().Y() + "");
        getViewState().I1(this.f126561a.r().R().g());
        K(this.f126561a.r().R() != z51.b.IUD_CHECK_INTERVAL_UNKNOWN);
        getViewState().h3(this.f126561a.r().j0().g());
    }

    public Date p() {
        return c.h(c.l(this.f126561a.B(), 0, this.f126561a.r().Y(), ((Long) this.f126561a.r().t().c().get(0)).longValue()), -this.f126561a.r().Y());
    }

    public Date q() {
        return c.k(c.w(new Date()), ((Long) this.f126561a.r().t().c().get(0)).longValue());
    }

    public final int r(x4 x4Var) {
        return this.f126561a.r().Y() - x4Var.b();
    }

    public final /* synthetic */ void s(Date date) {
        this.f126561a.H(date);
    }

    public final /* synthetic */ void t(List list) {
        this.f126561a.r().t().h(list);
    }

    public final /* synthetic */ void u(List list) {
        this.f126561a.r().t().h(list);
    }

    public final /* synthetic */ void v(z51.b bVar) {
        this.f126561a.r().n(bVar);
    }

    public final /* synthetic */ void w(AdapterView adapterView, View view, int i14, long j14) {
        final z51.b bVarE = z51.b.e(i14);
        if (bVarE == this.f126561a.r().R()) {
            return;
        }
        K(bVarE != z51.b.IUD_CHECK_INTERVAL_UNKNOWN);
        getViewState().I1(bVarE.g());
        v0.G0().e2(this.f126561a, new Block() { // from class: in3.s
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62609a.v(bVarE);
            }
        });
    }

    public final /* synthetic */ void x(z51.c cVar) {
        this.f126561a.r().O(cVar);
    }

    public final /* synthetic */ void y(AdapterView adapterView, View view, int i14, long j14) {
        final z51.c cVarE = z51.c.e(i14);
        if (cVarE == this.f126561a.r().j0()) {
            return;
        }
        getViewState().h3(cVarE.g());
        v0.G0().e2(this.f126561a, new Block() { // from class: in3.t
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62613a.x(cVarE);
            }
        });
    }

    public final /* synthetic */ void z(int i14) {
        this.f126561a.r().r0(i14);
    }
}
