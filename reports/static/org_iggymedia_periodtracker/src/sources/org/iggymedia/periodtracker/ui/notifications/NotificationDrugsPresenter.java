package org.iggymedia.periodtracker.ui.notifications;

import android.text.TextUtils;
import dh3.v0;
import dh3.w0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import moxy.InjectViewState;
import moxy.MvpPresenter;
import nn3.p;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.model.medication.MedicationDataHelper;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.newmodel.NotificationDO;
import org.iggymedia.periodtracker.newmodel.RepeatDO;
import org.iggymedia.periodtracker.util.c;
import org.iggymedia.periodtracker.util.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@InjectViewState
@PerActivity
public class NotificationDrugsPresenter extends MvpPresenter<NotificationDrugsView> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f126472i = Arrays.asList("1", "2", "3");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f126473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NScheduledRepeatableEvent f126474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f126475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w0 f126476d = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f126477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Localization f126478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f126479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final v0 f126480h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends w0 {
        public a() {
        }

        @Override // dh3.w0, org.iggymedia.periodtracker.model.IDataModelObserver
        public void e(List list) {
            super.e(list);
            if (NotificationDrugsPresenter.this.f126475c == null || !list.contains(NotificationDrugsPresenter.this.f126475c)) {
                return;
            }
            l.f(new Block() { // from class: hn3.q0
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f59084a.k();
                }
            });
        }

        public final /* synthetic */ void k() {
            NotificationDrugsPresenter.this.f126474b = null;
            NotificationDrugsPresenter.this.getViewState().t();
        }
    }

    public NotificationDrugsPresenter(Localization localization, p pVar, v0 v0Var) {
        this.f126478f = localization;
        this.f126479g = pVar;
        this.f126480h = v0Var;
    }

    private void u() {
        getViewState().A2(!w());
        getViewState().t2(w());
        if (w()) {
            getViewState().w3(this.f126474b.r().getTitle());
            getViewState().f(!this.f126474b.r().isDone());
        } else {
            getViewState().x1(this.f126473a);
        }
        getViewState().L(!this.f126474b.r().isDone() ? 0 : 8);
        Q();
        getViewState().b(this.f126474b.r().C());
        RepeatDO repeatDOT = this.f126474b.r().t();
        List listC = repeatDOT.c();
        getViewState().k2(String.valueOf(listC != null ? listC.size() : 0));
        getViewState().H2(listC);
        getViewState().W2(repeatDOT.b() > 0);
        getViewState().S0(c.b(this.f126474b.B(), repeatDOT.b() - 1));
        getViewState().m3(MedicationDataHelper.a.values()[this.f126474b.r().l()]);
    }

    public final /* synthetic */ void A() {
        this.f126474b.E(new Date());
    }

    public final /* synthetic */ void B(String str) {
        if (TextUtils.isEmpty(str)) {
            str = this.f126473a;
        }
        this.f126474b.r().G(str);
        getViewState().x1(str);
        G();
    }

    public final /* synthetic */ void C(String str) {
        this.f126474b.r().y().e(str);
        G();
    }

    public final /* synthetic */ void D(RepeatDO repeatDO, int i14) {
        repeatDO.h(repeatDO.c().subList(0, i14));
        G();
    }

    public final /* synthetic */ void E(RepeatDO repeatDO, List list) {
        repeatDO.h(list);
        G();
    }

    public final /* synthetic */ void F(int i14) {
        this.f126474b.r().t().g(i14);
        G();
    }

    public final void G() {
        this.f126477e = true;
        R();
    }

    public void H(boolean z14) {
        if (!z14) {
            this.f126480h.e2(this.f126474b, new Block() { // from class: hn3.h0
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f58879a.A();
                }
            });
        } else if (this.f126474b.r().isDone()) {
            NScheduledRepeatableEvent nScheduledRepeatableEventV1 = this.f126480h.V1(this.f126474b);
            this.f126474b = nScheduledRepeatableEventV1;
            if (nScheduledRepeatableEventV1.x() == null) {
                P();
            }
        }
        getViewState().L(z14 ? 0 : 8);
        Q();
        this.f126479g.c(z14);
    }

    public void I() {
        getViewState().O0(f126472i, this.f126474b.r().t().c().size() - 1);
    }

    public void J() {
        getViewState().z2();
    }

    public void K() {
        if (!this.f126474b.r().H()) {
            this.f126480h.G(this.f126474b);
        }
        this.f126479g.b();
        getViewState().t();
    }

    public void L(final String str) {
        NScheduledRepeatableEvent nScheduledRepeatableEvent = this.f126474b;
        if (nScheduledRepeatableEvent == null || !nScheduledRepeatableEvent.r().H()) {
            return;
        }
        final NotificationDO notificationDOY = this.f126474b.r().y();
        if (str.equals(notificationDOY.a())) {
            return;
        }
        this.f126480h.e2(this.f126474b, new Block() { // from class: hn3.l0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                notificationDOY.e(str);
            }
        });
    }

    public void M(String str) {
        this.f126475c = str;
        R();
    }

    public void N(final String str) {
        this.f126480h.e2(this.f126474b, new Block() { // from class: hn3.i0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f58881a.B(str);
            }
        });
    }

    public void O(final String str) {
        this.f126480h.e2(this.f126474b, new Block() { // from class: hn3.g0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f58875a.C(str);
            }
        });
    }

    public final void P() {
        getViewState().W2(this.f126474b.r().t().b() > 0);
    }

    public final void Q() {
        getViewState().T2((this.f126474b.r().isDone() || this.f126474b.r().t().b() <= 0) ? 8 : 0);
    }

    public final void R() {
        getViewState().j1(this.f126475c == null && this.f126477e);
    }

    public void S(int i14) {
        final RepeatDO repeatDOT = this.f126474b.r().t();
        List list = f126472i;
        final int i15 = Integer.parseInt((String) list.get(i14));
        int size = repeatDOT.c().size();
        if (i15 == size) {
            return;
        }
        getViewState().k2((String) list.get(i14));
        if (i15 < size) {
            this.f126480h.e2(this.f126474b, new Block() { // from class: hn3.n0
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f59065a.D(repeatDOT, i15);
                }
            });
        } else {
            final List listN = n(i15 - size, repeatDOT.c());
            this.f126480h.e2(this.f126474b, new Block() { // from class: hn3.o0
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    this.f59076a.E(repeatDOT, listN);
                }
            });
        }
        getViewState().H2(repeatDOT.c());
    }

    public void T(Date date) {
        final int iM = c.m(this.f126474b.B(), date) + 1;
        this.f126480h.e2(this.f126474b, new Block() { // from class: hn3.j0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f58885a.F(iM);
            }
        });
        getViewState().S0(date);
    }

    public final List n(int i14, List list) {
        ArrayList arrayList = new ArrayList();
        long jLongValue = (((Long) list.get(list.size() - 1)).longValue() + (((long) i14) * 60)) - 86340;
        if (jLongValue > 0) {
            Long lValueOf = null;
            for (int size = list.size(); size > 0; size--) {
                long jLongValue2 = ((Long) list.get(size - 1)).longValue();
                if (lValueOf == null) {
                    jLongValue2 -= jLongValue;
                } else if (lValueOf.longValue() - jLongValue2 < 60) {
                    jLongValue2 -= 60;
                }
                arrayList.add(Long.valueOf(jLongValue2));
                lValueOf = Long.valueOf(jLongValue2);
            }
            if (arrayList.size() > 1) {
                int i15 = 0;
                for (int size2 = arrayList.size() - 1; i15 < size2; size2--) {
                    Collections.swap(arrayList, i15, size2);
                    i15++;
                }
            }
        } else {
            arrayList.addAll(list);
        }
        for (int i16 = 0; i16 < i14; i16++) {
            long jLongValue3 = ((Long) arrayList.get(arrayList.size() - 1)).longValue();
            long j14 = 14400 + jLongValue3;
            if (j14 > 86340) {
                long j15 = 86340 - jLongValue3;
                j14 = j15 > 180 ? j15 + jLongValue3 : jLongValue3 + 60;
            }
            long j16 = ((long) ((i14 - i16) - 1)) * 60;
            if (j14 + j16 > 86340) {
                do {
                    j14 -= 60;
                } while (j14 + j16 > 86340);
            }
            arrayList.add(Long.valueOf(j14));
        }
        return arrayList;
    }

    public void o(final MedicationDataHelper.a aVar) {
        this.f126480h.e2(this.f126474b, new Block() { // from class: hn3.p0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f59080a.x(aVar);
            }
        });
    }

    @Override // moxy.MvpPresenter
    public void onDestroy() {
        super.onDestroy();
        this.f126480h.M1(this.f126476d);
    }

    @Override // moxy.MvpPresenter
    public void onFirstViewAttach() {
        super.onFirstViewAttach();
        this.f126480h.I(this.f126476d);
        v();
        getViewState().x2(w());
        getViewState().c3(!w());
        u();
    }

    public void p(int i14, Long l14) {
        final RepeatDO repeatDOT = this.f126474b.r().t();
        final ArrayList arrayList = new ArrayList(repeatDOT.c());
        arrayList.set(i14, l14);
        this.f126480h.e2(this.f126474b, new Block() { // from class: hn3.k0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f58890a.y(repeatDOT, arrayList);
            }
        });
        getViewState().H2(arrayList);
    }

    public void q() {
        getViewState().t();
    }

    public void r() {
        NScheduledRepeatableEvent nScheduledRepeatableEvent = this.f126474b;
        if (nScheduledRepeatableEvent != null) {
            this.f126480h.W1(nScheduledRepeatableEvent);
            this.f126479g.a();
            getViewState().t();
        }
    }

    public void s() {
        getViewState().p2(c.b(this.f126474b.B(), this.f126474b.r().t().b() - 1), c.w(new Date()), c.u(c.c0(new Date()) + 1, 12, 31));
    }

    public void t(final boolean z14) {
        this.f126480h.e2(this.f126474b, new Block() { // from class: hn3.m0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                this.f59036a.z(z14);
            }
        });
        getViewState().T2(z14 ? 0 : 8);
        getViewState().S0(c.b(this.f126474b.B(), this.f126474b.r().t().b() - 1));
    }

    public final void v() {
        if (w()) {
            this.f126474b = this.f126480h.X0(this.f126475c);
            return;
        }
        this.f126474b = MedicationDataHelper.a(this.f126478f.d());
        if (TextUtils.isEmpty(this.f126473a)) {
            this.f126473a = this.f126474b.r().getTitle();
        }
    }

    public boolean w() {
        return this.f126475c != null;
    }

    public final /* synthetic */ void x(MedicationDataHelper.a aVar) {
        this.f126474b.r().D(aVar.ordinal());
        G();
    }

    public final /* synthetic */ void y(RepeatDO repeatDO, List list) {
        repeatDO.h(list);
        G();
    }

    public final /* synthetic */ void z(boolean z14) {
        NScheduledRepeatableEvent nScheduledRepeatableEvent = this.f126474b;
        if (z14) {
            nScheduledRepeatableEvent.r().t().g(c.m(this.f126474b.B(), new Date()) + 1);
        } else {
            nScheduledRepeatableEvent.r().t().g(0);
        }
        G();
    }
}
