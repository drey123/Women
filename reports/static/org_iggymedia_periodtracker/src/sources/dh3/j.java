package dh3;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Date f40214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Date f40215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f40216c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Lazy f40217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Lazy f40218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Lazy f40219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Lazy f40220g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Lazy f40221h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Lazy f40222i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Lazy f40223j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Date f40224k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f40225l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f40226m;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public enum a {
        CycleEstimationPast,
        CycleEstimationCurrent,
        CycleEstimationFuture
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        UNKNOWN,
        PERIOD,
        FERTILITY_WINDOW,
        OVULATION,
        OVULATION_NON_FERTILE,
        DELAY
    }

    public j(Date date, int i14, Function1 function1) {
        xg.n nVar = xg.n.NONE;
        this.f40217d = xg.l.c(nVar, new Function0() { // from class: dh3.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40116d.w();
            }
        });
        this.f40218e = xg.l.c(nVar, new Function0() { // from class: dh3.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40127d.x();
            }
        });
        this.f40219f = xg.l.c(nVar, new Function0() { // from class: dh3.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40139d.y();
            }
        });
        this.f40220g = xg.l.c(nVar, new Function0() { // from class: dh3.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40165d.z();
            }
        });
        this.f40221h = xg.l.c(nVar, new Function0() { // from class: dh3.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40197d.A();
            }
        });
        this.f40222i = xg.l.c(nVar, new Function0() { // from class: dh3.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40202d.B();
            }
        });
        this.f40223j = xg.l.c(nVar, new Function0() { // from class: dh3.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40209d.C();
            }
        });
        this.f40224k = date;
        for (int i15 = 0; i15 < i14; i15++) {
            this.f40216c.add(i15, (b) function1.invoke(Integer.valueOf(i15)));
        }
    }

    public final /* synthetic */ Date A() {
        return i(b.OVULATION_NON_FERTILE);
    }

    public final /* synthetic */ Date B() {
        return D(b.PERIOD);
    }

    public final /* synthetic */ Date C() {
        return i(b.PERIOD);
    }

    public final Date D(b bVar) {
        return h(bVar, false);
    }

    public void E(Date date) {
        this.f40217d = xg.m.d(date);
    }

    public void F(Date date) {
        this.f40218e = xg.m.d(date);
    }

    public void G(Date date) {
        this.f40219f = xg.m.d(date);
    }

    public void H(int i14) {
        this.f40225l = i14;
    }

    public void I(Date date) {
        this.f40214a = date;
    }

    public void J(Date date) {
        this.f40215b = date;
    }

    public void K(Date date) {
        this.f40220g = xg.m.d(date);
    }

    public void L(Date date) {
        this.f40222i = xg.m.d(date);
    }

    public void M(Date date) {
        this.f40223j = xg.m.d(date);
    }

    public void N(a aVar) {
        this.f40226m = aVar;
    }

    public final Date h(b bVar, boolean z14) {
        List list = this.f40216c;
        int iIndexOf = z14 ? list.indexOf(bVar) : list.lastIndexOf(bVar);
        if (iIndexOf < 0) {
            return null;
        }
        return so3.h0.a(this.f40224k, iIndexOf);
    }

    public final Date i(b bVar) {
        return h(bVar, true);
    }

    public Date j() {
        return (Date) this.f40217d.getValue();
    }

    public b k(Date date) {
        int iB = so3.h0.b(this.f40224k, date);
        if (iB < 0 || iB >= this.f40216c.size()) {
            return null;
        }
        return (b) this.f40216c.get(iB);
    }

    public Date l() {
        return (Date) this.f40218e.getValue();
    }

    public Date m() {
        return (Date) this.f40219f.getValue();
    }

    public int n() {
        return this.f40225l;
    }

    public Date o() {
        return this.f40214a;
    }

    public Date p() {
        return this.f40215b;
    }

    public Date q() {
        return (Date) (this.f40220g.getValue() != null ? this.f40220g : this.f40221h).getValue();
    }

    public Date r() {
        return (Date) this.f40222i.getValue();
    }

    public int s() {
        return so3.h0.b(t(), r()) + 1;
    }

    public Date t() {
        return (Date) this.f40223j.getValue();
    }

    public String toString() {
        return "CycleEstimation{delayDate=" + j() + ", fertilityWindowEndDate=" + l() + ", fertilityWindowStartDate=" + m() + ", length=" + n() + ", minNextPeriodStartDate=" + o() + ", nextPeriodStartDate=" + p() + ", ovulationDate=" + q() + ", ovulationNonFertile=" + v() + ", periodEndDate=" + r() + ", periodStartDate=" + t() + ", type=" + u() + '}';
    }

    public a u() {
        return this.f40226m;
    }

    public boolean v() {
        return this.f40221h.getValue() != null;
    }

    public final /* synthetic */ Date w() {
        return i(b.DELAY);
    }

    public final /* synthetic */ Date x() {
        return D(b.FERTILITY_WINDOW);
    }

    public final /* synthetic */ Date y() {
        return i(b.FERTILITY_WINDOW);
    }

    public final /* synthetic */ Date z() {
        return i(b.OVULATION);
    }

    public j() {
        xg.n nVar = xg.n.NONE;
        this.f40217d = xg.l.c(nVar, new Function0() { // from class: dh3.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40116d.w();
            }
        });
        this.f40218e = xg.l.c(nVar, new Function0() { // from class: dh3.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40127d.x();
            }
        });
        this.f40219f = xg.l.c(nVar, new Function0() { // from class: dh3.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40139d.y();
            }
        });
        this.f40220g = xg.l.c(nVar, new Function0() { // from class: dh3.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40165d.z();
            }
        });
        this.f40221h = xg.l.c(nVar, new Function0() { // from class: dh3.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40197d.A();
            }
        });
        this.f40222i = xg.l.c(nVar, new Function0() { // from class: dh3.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40202d.B();
            }
        });
        this.f40223j = xg.l.c(nVar, new Function0() { // from class: dh3.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f40209d.C();
            }
        });
    }
}
