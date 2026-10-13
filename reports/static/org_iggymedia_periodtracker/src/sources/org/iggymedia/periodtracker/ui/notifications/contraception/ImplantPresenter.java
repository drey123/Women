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
public class ImplantPresenter extends MvpPresenter<ImplantView> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NScheduledRepeatableEvent f126563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f126564b;

    public ImplantPresenter(b bVar) {
        this.f126564b = bVar;
    }

    private int h(x4 x4Var, int i14) {
        return x4Var.b() + i14;
    }

    private int k(x4 x4Var) {
        return this.f126563a.r().Y() - x4Var.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Date date) {
        this.f126563a.H(date);
    }

    public Date i() {
        return c.h(c.l(this.f126563a.B(), 0, this.f126563a.r().Y(), ((Long) this.f126563a.r().t().c().get(0)).longValue()), -this.f126563a.r().Y());
    }

    public Date j() {
        return c.k(c.w(new Date()), ((Long) this.f126563a.r().t().c().get(0)).longValue());
    }

    public final /* synthetic */ void m(Calendar calendar) {
        this.f126563a.r().t().h(Collections.singletonList(Long.valueOf(c.Z(calendar.getTime()))));
    }

    public final /* synthetic */ void n(int i14) {
        this.f126563a.r().r0(i14);
    }

    public final /* synthetic */ void o(x4 x4Var, AdapterView adapterView, View view, int i14, long j14) {
        final int iH = h(x4Var, i14);
        if (iH == this.f126563a.r().Y()) {
            return;
        }
        v0.G0().e2(this.f126563a, new Block() { // from class: in3.a0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62481a.n(iH);
            }
        });
        getViewState().B(iH + "");
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        x();
        getViewState().V2(this.f126564b.b(j()));
        getViewState().D2(i());
        getViewState().b(this.f126563a.r().C());
        getViewState().B(this.f126563a.r().Y() + "");
    }

    public final /* synthetic */ void p() {
        this.f126563a.E(new Date());
    }

    public final /* synthetic */ void q(String str) {
        this.f126563a.r().y().e(str);
    }

    public void r(int i14, int i15, int i16) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i14, i15, i16);
        final Date time = calendar.getTime();
        v0.G0().e2(this.f126563a, new Block() { // from class: in3.w
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62654a.l(time);
            }
        });
        getViewState().D2(i());
    }

    public void s(int i14, int i15) {
        final Calendar calendar = Calendar.getInstance();
        calendar.set(11, i14);
        calendar.set(12, i15);
        calendar.set(13, 0);
        calendar.set(14, 0);
        v0.G0().e2(this.f126563a, new Block() { // from class: in3.x
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62656a.m(calendar);
            }
        });
        getViewState().V2(this.f126564b.b(calendar.getTime()));
        getViewState().D2(i());
    }

    public void t() {
        d.m(this.f126563a);
    }

    public void u(String str) {
        d.o(this.f126563a, str);
    }

    public void v(View view) {
        ArrayList arrayList = new ArrayList();
        final x4 x4VarI = d.i();
        for (int iB = x4VarI.b(); iB < x4VarI.a() + x4VarI.b(); iB++) {
            arrayList.add(iB + "");
        }
        getViewState().M(view, arrayList, k(x4VarI), new AdapterView.OnItemClickListener() { // from class: in3.z
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i14, long j14) {
                this.f62662d.o(x4VarI, adapterView, view2, i14, j14);
            }
        });
    }

    public void w() {
        v0.G0().e2(this.f126563a, new Block() { // from class: in3.b0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62486a.p();
            }
        });
    }

    public void x() {
        this.f126563a = d.d(e.IMPLANT);
    }

    public void y(final String str) {
        if (!TextUtils.isEmpty(str)) {
            v0.G0().e2(this.f126563a, new Block() { // from class: in3.y
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62659a.q(str);
                }
            });
            return;
        }
        Context contextP = PeriodTrackerApplication.p();
        if (contextP != null) {
            str = contextP.getString(R.string.notification_implant_screen_default_text);
        }
        getViewState().b(str);
    }
}
