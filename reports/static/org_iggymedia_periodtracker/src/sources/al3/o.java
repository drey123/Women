package al3;

import java.util.Date;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationSliceForDayUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import t60.a0;
import t60.b0;
import t60.c0;
import t60.e0;
import t60.f0;
import t60.g0;
import t60.h0;
import t60.i0;
import t60.k0;
import t60.l0;
import t60.m0;
import t60.n0;
import t60.o0;
import t60.p0;
import t60.q0;
import t60.r0;
import t60.s;
import t60.s0;
import t60.t;
import t60.t0;
import t60.u0;
import t60.v;
import t60.v0;
import t60.w0;
import t60.x;
import t60.x0;
import t60.y;
import t60.y0;
import t60.z;
import t60.z0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class o {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f2779e = i.f2732a | g.f2729b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetEstimationSliceForDayUseCase f2780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f2781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f2782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f2783d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f2784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o f2785e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DateTime f2786i;

        /* JADX INFO: renamed from: al3.o$a$a, reason: collision with other inner class name */
        public static final class C0067a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f2787d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f2788e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f2790v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f2791w;

            public C0067a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f2787d = obj;
                this.f2788e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f2792d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ o f2793e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ DateTime f2794i;

            /* JADX INFO: renamed from: al3.o$a$b$a, reason: collision with other inner class name */
            public static final class C0068a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f2795d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f2796e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f2797i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f2798v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f2799w;

                public C0068a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f2796e = obj;
                    this.f2797i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, o oVar, DateTime dateTime) {
                this.f2792d = flowCollector;
                this.f2793e = oVar;
                this.f2794i = dateTime;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0068a c0068a;
                if (continuation instanceof C0068a) {
                    c0068a = (C0068a) continuation;
                    int i14 = c0068a.f2797i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0068a.f2797i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0068a = new C0068a(continuation);
                    }
                } else {
                    c0068a = new C0068a(continuation);
                }
                Object obj2 = c0068a.f2796e;
                Object objG = ch.c.g();
                int i15 = c0068a.f2797i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f2792d;
                    t60.j jVar = (t60.j) ((t9.b) obj).a();
                    az1.b bVarJ = jVar != null ? this.f2793e.j(this.f2794i, jVar) : null;
                    c0068a.f2795d = dh.j.a(obj);
                    c0068a.f2798v = dh.j.a(c0068a);
                    c0068a.f2799w = dh.j.a(obj);
                    c0068a.E = dh.j.a(flowCollector);
                    c0068a.f2797i = 1;
                    if (flowCollector.emit(bVarJ, c0068a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, o oVar, DateTime dateTime) {
            this.f2784d = flow;
            this.f2785e = oVar;
            this.f2786i = dateTime;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0067a c0067a;
            if (continuation instanceof C0067a) {
                c0067a = (C0067a) continuation;
                int i14 = c0067a.f2788e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0067a.f2788e = i14 - Integer.MIN_VALUE;
                } else {
                    c0067a = new C0067a(continuation);
                }
            } else {
                c0067a = new C0067a(continuation);
            }
            Object obj = c0067a.f2787d;
            Object objG = ch.c.g();
            int i15 = c0067a.f2788e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f2784d;
                b bVar = new b(flowCollector, this.f2785e, this.f2786i);
                c0067a.f2790v = dh.j.a(flowCollector);
                c0067a.f2791w = dh.j.a(c0067a);
                c0067a.E = dh.j.a(flowCollector);
                c0067a.f2788e = 1;
                if (flow.collect(bVar, c0067a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public o(GetEstimationSliceForDayUseCase getEstimationSliceForDayUseCase, CalendarUtil calendarUtil, g gVar, i iVar) {
        getEstimationSliceForDayUseCase.getClass();
        calendarUtil.getClass();
        gVar.getClass();
        iVar.getClass();
        this.f2780a = getEstimationSliceForDayUseCase;
        this.f2781b = calendarUtil;
        this.f2782c = gVar;
        this.f2783d = iVar;
    }

    public final az1.b b(LocalDate localDate, boolean z14, boolean z15, String str) {
        if (z14 && z15) {
            return new az1.b(this.f2782c.b(), oq0.d.f87474a.a(R.drawable.small_pregnancy_solid), str, ColorToken.INSTANCE.C0(), null, null, 48, null);
        }
        boolean zT = this.f2781b.T(localDate);
        g gVar = this.f2782c;
        return new az1.b(zT ? gVar.c() : gVar.d(), null, str, null, null, null, 56, null);
    }

    public final az1.b c(boolean z14, boolean z15, String str) {
        Text textE = (z14 && z15) ? this.f2782c.e() : this.f2782c.h();
        oq0.d dVar = oq0.d.f87474a;
        Image imageA = dVar.a(R.drawable.small_period_dot_circle_stroke);
        ColorToken.Companion companion = ColorToken.INSTANCE;
        return new az1.b(textE, imageA, str, companion.y(), dVar.a(R.drawable.small_pregnancy_solid), companion.v());
    }

    public final az1.b d(boolean z14, boolean z15, String str) {
        return new az1.b((z14 && z15) ? this.f2782c.f() : this.f2782c.j(), oq0.d.f87474a.a(R.drawable.small_pregnancy_solid), str, ColorToken.INSTANCE.v(), null, null, 48, null);
    }

    public final az1.b e(boolean z14, boolean z15, boolean z16, String str) {
        if (z14 && z15) {
            return new az1.b(this.f2782c.l(), oq0.d.f87474a.a(R.drawable.small_ovulation_dot_stroke), str, ColorToken.INSTANCE.z0(), null, null, 48, null);
        }
        return (z14 && z16) ? new az1.b(this.f2782c.g(), oq0.d.f87474a.a(R.drawable.small_ovulation_dot_stroke), str, ColorToken.INSTANCE.z0(), null, null, 48, null) : new az1.b(this.f2782c.m(), null, str, null, null, null, 56, null);
    }

    public final az1.b f(boolean z14, boolean z15, boolean z16, String str) {
        if (z14 && z15) {
            return new az1.b(this.f2782c.l(), oq0.d.f87474a.a(R.drawable.small_ovulation_dot_stroke), str, ColorToken.INSTANCE.C0(), null, null, 48, null);
        }
        return (z14 && z16) ? new az1.b(this.f2782c.g(), oq0.d.f87474a.a(R.drawable.small_ovulation_dot_stroke), str, ColorToken.INSTANCE.C0(), null, null, 48, null) : new az1.b(this.f2782c.k(), null, str, null, null, null, 56, null);
    }

    public final az1.b g(LocalDate localDate, boolean z14, String str) {
        if (z14) {
            return new az1.b(this.f2782c.n(), this.f2781b.B(localDate) ? oq0.d.f87474a.a(R.drawable.small_period_dot_circle_stroke) : oq0.d.f87474a.a(R.drawable.small_pregnancy_solid), str, ColorToken.INSTANCE.D0(), null, null, 48, null);
        }
        return null;
    }

    public final az1.b h(DateTime dateTime, t60.i iVar, String str) {
        LocalDate localDateC = iVar.c();
        if (localDateC == null) {
            return null;
        }
        LocalDate localDateZ0 = dateTime.z0();
        CalendarUtil calendarUtil = this.f2781b;
        localDateZ0.getClass();
        Integer numValueOf = Integer.valueOf(calendarUtil.p(localDateZ0, localDateC));
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return null;
        }
        return new az1.b(this.f2782c.a(numValueOf.intValue()), null, str, null, null, null, 56, null);
    }

    public final Flow i(Date date) {
        date.getClass();
        DateTime dateTime = new DateTime(date);
        return new a(qk.p.b(this.f2780a.c(dateTime)), this, dateTime);
    }

    public final az1.b j(DateTime dateTime, t60.j jVar) {
        az1.b bVarH;
        boolean zD = jVar.d();
        boolean z14 = jVar.c() instanceof v;
        boolean z15 = jVar.c() instanceof t60.e;
        String strA = this.f2783d.a(jVar);
        Iterator it = jVar.e().iterator();
        do {
            bVarH = null;
            if (!it.hasNext()) {
                break;
            }
            t60.i iVar = (t60.i) it.next();
            if (iVar instanceof e0) {
                return null;
            }
            if (iVar instanceof a0) {
                bVarH = f(zD, z15, z14, strA);
            } else if (iVar instanceof b0) {
                bVarH = e(zD, z15, z14, strA);
            } else if (iVar instanceof t) {
                bVarH = b(jVar.g(), zD, z15, strA);
            } else if ((iVar instanceof t60.j0) || (iVar instanceof l0)) {
                bVarH = h(dateTime, iVar, strA);
            } else if (iVar instanceof f0) {
                bVarH = g(jVar.g(), zD, strA);
            } else if (iVar instanceof z) {
                bVarH = d(zD, z14, strA);
            } else if (iVar instanceof x) {
                bVarH = c(zD, z14, strA);
            } else if (!(iVar instanceof t60.a) && !(iVar instanceof t60.c) && !(iVar instanceof t60.g) && !(iVar instanceof t60.k) && !(iVar instanceof t60.l) && !(iVar instanceof t60.m) && !(iVar instanceof s) && !(iVar instanceof y) && !(iVar instanceof c0) && !(iVar instanceof g0) && !(iVar instanceof h0) && !(iVar instanceof i0) && !(iVar instanceof k0) && !(iVar instanceof z0) && !(iVar instanceof r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof n0) && !(iVar instanceof x0) && !(iVar instanceof o0) && !(iVar instanceof m0) && !(iVar instanceof q0) && !(iVar instanceof w0) && !(iVar instanceof p0) && !(iVar instanceof y0) && !(iVar instanceof v0)) {
                app.rive.c.a();
                return null;
            }
        } while (bVarH == null);
        return bVarH;
    }
}
