package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import dh3.v0;
import flo.i18n.uistrings.R;
import gh3.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import mn3.b;
import moxy.InjectViewState;
import moxy.MvpPresenter;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.util.c;
import z51.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@InjectViewState
public class OCPresenter extends MvpPresenter<OCView> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f126591d = Arrays.asList(d.PILLS_TYPE_21, d.PILLS_TYPE_24, d.PILLS_TYPE_28, d.PILLS_TYPE_84_7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NScheduledRepeatableEvent f126592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f126593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public yf.a f126594c = new yf.a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f126595a;

        static {
            int[] iArr = new int[d.values().length];
            f126595a = iArr;
            try {
                iArr[d.PILLS_TYPE_21_7.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f126595a[d.PILLS_TYPE_24_4.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f126595a[d.PILLS_TYPE_28.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public OCPresenter(b bVar) {
        this.f126593b = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Date date) {
        this.f126592a.r().i0(date);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(Calendar calendar) {
        this.f126592a.r().t().h(Collections.singletonList(Long.valueOf(c.Z(calendar.getTime()))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        this.f126592a.r().f0(true);
    }

    public Date h() {
        return c.k(c.w(new Date()), ((Long) this.f126592a.r().t().c().get(0)).longValue());
    }

    public Date i() {
        return this.f126592a.r().I();
    }

    public d j() {
        d dVarM = this.f126592a.r().m();
        int i14 = a.f126595a[dVarM.ordinal()];
        return (i14 == 1 || i14 == 2 || i14 == 3) ? d.PILLS_TYPE_28 : dVarM;
    }

    public final boolean k() {
        return this.f126592a.r().m() == d.PILLS_TYPE_21 || this.f126592a.r().m() == d.PILLS_TYPE_24;
    }

    public final /* synthetic */ void n(d dVar) {
        this.f126592a.r().i(dVar);
    }

    public final /* synthetic */ void o(AdapterView adapterView, View view, int i14, long j14) {
        final d dVar = (d) f126591d.get(i14);
        if (dVar.equals(this.f126592a.r().m())) {
            return;
        }
        getViewState().P2(dVar.j());
        v0.G0().e2(this.f126592a, new Block() { // from class: in3.e1
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62510a.n(dVar);
            }
        });
        getViewState().X(k() ? 0 : 8);
    }

    @Override // moxy.MvpPresenter
    public void onDestroy() {
        super.onDestroy();
        this.f126594c.e();
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        x();
        getViewState().h(this.f126593b.b(h()));
        getViewState().e2(this.f126592a.r().C());
        getViewState().P2(j().j());
        getViewState().q0(this.f126593b.a(this.f126592a.r().I()));
        getViewState().X(k() ? 0 : 8);
    }

    public final /* synthetic */ void q(String str) {
        this.f126592a.r().y().e(str);
    }

    public void r(int i14, int i15, int i16) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(i14, i15, i16);
        final Date time = calendar.getTime();
        v0.G0().e2(this.f126592a, new Block() { // from class: in3.a1
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62483a.l(time);
            }
        });
        getViewState().q0(this.f126593b.a(time));
    }

    public void s(int i14, int i15) {
        final Calendar calendar = Calendar.getInstance();
        calendar.set(11, i14);
        calendar.set(12, i15);
        calendar.set(13, 0);
        calendar.set(14, 0);
        v0.G0().e2(this.f126592a, new Block() { // from class: in3.d1
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62506a.m(calendar);
            }
        });
        getViewState().h(this.f126593b.b(calendar.getTime()));
    }

    public void t() {
        gh3.d.m(this.f126592a);
    }

    public void u(String str) {
        gh3.d.o(this.f126592a, str);
    }

    public void v(View view) {
        ArrayList arrayList = new ArrayList();
        Iterator it = f126591d.iterator();
        while (it.hasNext()) {
            arrayList.add(((d) it.next()).j());
        }
        getViewState().P(view, arrayList, arrayList.indexOf(this.f126592a.r().m().j()), new AdapterView.OnItemClickListener() { // from class: in3.b1
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i14, long j14) {
                this.f62487d.o(adapterView, view2, i14, j14);
            }
        });
    }

    public void w() {
        v0.G0().e2(this.f126592a, new Block() { // from class: in3.f1
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f62515a.p();
            }
        });
    }

    public void x() {
        this.f126592a = gh3.d.k("Medication", "Pills");
        this.f126592a = gh3.d.d(e.OC);
    }

    public void y(final String str) {
        if (!TextUtils.isEmpty(str)) {
            v0.G0().e2(this.f126592a, new Block() { // from class: in3.c1
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f62490a.q(str);
                }
            });
        } else {
            getViewState().e2(PeriodTrackerApplication.p().getString(R.string.notification_ring_screen_default_text));
        }
    }
}
