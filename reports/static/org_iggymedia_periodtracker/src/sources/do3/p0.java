package do3;

import dh3.f2;
import dh3.x4;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.Date;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.base.general.Block;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.newmodel.INCycleDecorator;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class p0 implements PregnancyFacade {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f41261j = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final dh3.v0 f41262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wn3.b f41263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f41264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f2 f41265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f41266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DispatcherProvider f41267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final GetUsageModeUseCase f41268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final UpdateProfileUseCase f41269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final GetProfileUseCase f41270i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41271d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return p0.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f41271d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            GetUsageModeUseCase getUsageModeUseCase = p0.this.f41268g;
            this.f41271d = 1;
            Object objB = getUsageModeUseCase.b(this);
            return objB == objG ? objG : objB;
        }
    }

    public p0(dh3.v0 v0Var, wn3.b bVar, CalendarUtil calendarUtil, f2 f2Var, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, GetUsageModeUseCase getUsageModeUseCase, UpdateProfileUseCase updateProfileUseCase, GetProfileUseCase getProfileUseCase) {
        v0Var.getClass();
        bVar.getClass();
        calendarUtil.getClass();
        f2Var.getClass();
        schedulerProvider.getClass();
        dispatcherProvider.getClass();
        getUsageModeUseCase.getClass();
        updateProfileUseCase.getClass();
        getProfileUseCase.getClass();
        this.f41262a = v0Var;
        this.f41263b = bVar;
        this.f41264c = calendarUtil;
        this.f41265d = f2Var;
        this.f41266e = schedulerProvider;
        this.f41267f = dispatcherProvider;
        this.f41268g = getUsageModeUseCase;
        this.f41269h = updateProfileUseCase;
        this.f41270i = getProfileUseCase;
    }

    public static Unit A(p0 p0Var, Date date, final Date date2) {
        final NCycle nCycleW0 = p0Var.f41262a.w0(date);
        if (nCycleW0 != null) {
            p0Var.f41262a.e2(nCycleW0, new Block() { // from class: do3.s
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    p0.m0(nCycleW0, date2);
                }
            });
            return Unit.f73266a;
        }
        vl.j0.a("[Health] cycle is null");
        return null;
    }

    public static t9.b B(p0 p0Var) {
        return t9.c.a(p0Var.f41262a.u0());
    }

    public static CompletableSource E(p0 p0Var, int i14, t9.b bVar) {
        bVar.getClass();
        NCycle nCycle = (NCycle) bVar.b();
        return (nCycle == null || p0Var.d0(nCycle)) ? p0Var.M(i14) : p0Var.p0(nCycle, i14);
    }

    public static Unit F(p0 p0Var) {
        final NCycle nCycleU0 = p0Var.f41262a.u0();
        if (nCycleU0 == null) {
            vl.j0.a("[Health] current cycle is null");
            return null;
        }
        p0Var.f41262a.e2(nCycleU0, new Block() { // from class: do3.a0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                p0.o0(nCycleU0);
            }
        });
        p0Var.f41265d.m0();
        p0Var.f41263b.c();
        return Unit.f73266a;
    }

    public static CompletableSource G(p0 p0Var, int i14, t9.b bVar) {
        bVar.getClass();
        return p0Var.N(i14, (fo0.c) bVar.b());
    }

    public static Unit H(p0 p0Var) {
        final NCycle nCycleU0 = p0Var.f41262a.u0();
        if (nCycleU0 != null) {
            p0Var.f41262a.e2(nCycleU0, new Block() { // from class: do3.r
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    p0.R(nCycleU0);
                }
            });
            return Unit.f73266a;
        }
        vl.j0.a("[Health] cycle is null");
        return null;
    }

    public static lo3.b.c J(NCycle nCycle) {
        if (nCycle != null) {
            return lo3.b.c.Companion.a(nCycle.r().Q());
        }
        vl.j0.a("[Health] cycle is null");
        return null;
    }

    public static final void R(NCycle nCycle) {
        nCycle.b0(null);
        nCycle.Y(vv.a.UNKNOWN.getValue().intValue());
    }

    public static Date a(p0 p0Var) {
        NCycle nCycleU0 = p0Var.f41262a.u0();
        if (nCycleU0 != null) {
            return org.iggymedia.periodtracker.util.c.a(nCycleU0.r().g0(), 140);
        }
        vl.j0.a("[Health] current cycle is null");
        return null;
    }

    public static void b(p0 p0Var) {
        p0Var.f41265d.m0();
        p0Var.f41263b.c();
    }

    public static CompletableSource i(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final void i0(NCycle nCycle, lo3.b.c cVar) {
        nCycle.r().w(cVar.g());
    }

    public static Boolean j(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static Date k(p0 p0Var) {
        NCycle nCycleU0 = p0Var.f41262a.u0();
        if (nCycleU0 != null) {
            return org.iggymedia.periodtracker.util.c.a(nCycleU0.r().g0(), 28);
        }
        vl.j0.a("[Health] current cycle is null");
        return null;
    }

    public static final void k0(NCycle nCycle, Date date) {
        nCycle.b0(date);
    }

    public static Unit l(p0 p0Var, Date date, final lo3.b.c cVar) {
        final NCycle nCycleW0 = p0Var.f41262a.w0(date);
        if (nCycleW0 != null) {
            p0Var.f41262a.e2(nCycleW0, new Block() { // from class: do3.c0
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    p0.i0(nCycleW0, cVar);
                }
            });
            return Unit.f73266a;
        }
        vl.j0.a("[Health] cycle is null");
        return null;
    }

    public static void m(NCycle nCycle) {
        nCycle.r().c();
    }

    public static final void m0(NCycle nCycle, Date date) {
        nCycle.c0(date);
    }

    public static CompletableSource n(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static final void o0(NCycle nCycle) {
        nCycle.Z(true);
    }

    public static Unit q(p0 p0Var, Date date, final Date date2) {
        final NCycle nCycleW0 = p0Var.f41262a.w0(date);
        if (nCycleW0 != null) {
            p0Var.f41262a.e2(nCycleW0, new Block() { // from class: do3.x
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    p0.k0(nCycleW0, date2);
                }
            });
            return Unit.f73266a;
        }
        vl.j0.a("[Health] cycle is null");
        return null;
    }

    public static final void q0(NCycle nCycle, Date date) {
        nCycle.Z(true);
        nCycle.c0(date);
    }

    public static x4 r(p0 p0Var) {
        return new x4(0, ((Number) p0Var.b0(p0Var.f41262a.u0()).getFirst()).intValue());
    }

    public static Unit s(p0 p0Var, Date date) {
        NCycle nCycleW0 = p0Var.f41262a.w0(date);
        if (nCycleW0 != null) {
            p0Var.T(nCycleW0);
            return Unit.f73266a;
        }
        vl.j0.a("[Health] cycle is null");
        return null;
    }

    public static Boolean t(p0 p0Var) {
        NCycle nCycleU0 = p0Var.f41262a.u0();
        return Boolean.valueOf((nCycleU0 == null || nCycleU0.r().r() || org.iggymedia.periodtracker.util.c.m(nCycleU0.m(), p0Var.f41264c.j()) >= 301) ? false : true);
    }

    public static Boolean u(fo0.k kVar) {
        kVar.getClass();
        return Boolean.valueOf(kVar == fo0.k.GET_PREGNANT);
    }

    public static Unit v(p0 p0Var, int i14, final NCycle nCycle) {
        final Date dateA = org.iggymedia.periodtracker.util.c.a(p0Var.f41264c.j(), (-i14) * 7);
        p0Var.f41262a.e2(nCycle, new Block() { // from class: do3.f0
            @Override // org.iggymedia.periodtracker.core.base.general.Block
            public final void a() {
                p0.q0(nCycle, dateA);
            }
        });
        return Unit.f73266a;
    }

    public static g1 w(p0 p0Var, Date date) {
        NCycle nCycleW0 = p0Var.f41262a.w0(org.iggymedia.periodtracker.util.c.a(date, 6));
        if (nCycleW0 == null) {
            vl.j0.a("[Health] next cycle is null");
            return null;
        }
        if (!nCycleW0.S() && (nCycleW0 = p0Var.f41262a.w0(date)) == null) {
            vl.j0.a("[Health] next cycle is null");
            return null;
        }
        Date dateM = nCycleW0.m();
        dateM.getClass();
        return new g1(dateM, nCycleW0.r().r());
    }

    public static Unit x(p0 p0Var) {
        NCycle nCycleU0 = p0Var.f41262a.u0();
        if (nCycleU0 != null) {
            p0Var.T(nCycleU0);
            return Unit.f73266a;
        }
        vl.j0.a("[Health] current cycle is null");
        return null;
    }

    public static Boolean y(p0 p0Var) {
        return Boolean.valueOf(p0Var.O());
    }

    public static Object z(p0 p0Var, int i14, fo0.c cVar) {
        NCycle nCycleG = NCycle.g();
        nCycleG.X(org.iggymedia.periodtracker.util.c.a(p0Var.f41264c.j(), (-i14) * 7));
        nCycleG.U(org.iggymedia.periodtracker.util.c.a(nCycleG.m(), fo0.e.a(cVar) - 1));
        nCycleG.r().N(true);
        nCycleG.Z(true);
        return p0Var.f41262a.G(nCycleG);
    }

    public final uf.b M(final int i14) {
        uf.j jVarL = ((uf.e) this.f41270i.a(UseCase.a.f89395a)).L();
        final Function1 function1 = new Function1() { // from class: do3.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.G(this.f41194d, i14, (t9.b) obj);
            }
        };
        uf.b bVarX = jVarL.x(new Function() { // from class: do3.e0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p0.n(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final uf.b N(final int i14, final fo0.c cVar) {
        uf.b bVarY = uf.b.H(new Callable() { // from class: do3.h0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.z(this.f41212d, i14, cVar);
            }
        }).Y(this.f41266e.c());
        bVarY.getClass();
        return bVarY;
    }

    public final boolean O() {
        NCycle nCycleH0;
        Date dateM;
        NCycle nCycleU0 = this.f41262a.u0();
        if (nCycleU0 == null || (nCycleH0 = this.f41262a.H0()) == null) {
            return true;
        }
        if (Intrinsics.d(nCycleU0, nCycleH0)) {
            dateM = this.f41264c.j();
        } else {
            dateM = nCycleU0.m();
            dateM.getClass();
        }
        return org.iggymedia.periodtracker.util.c.m(nCycleH0.r().L(), dateM) > 28;
    }

    public final boolean P(Date date) {
        date.getClass();
        NCycle nCycleW0 = this.f41262a.w0(date);
        if (nCycleW0 != null) {
            return nCycleW0.r().c0() == null && org.iggymedia.periodtracker.util.c.m(nCycleW0.r().g0(), this.f41264c.j()) < 301;
        }
        vl.j0.a("[Health] cycle is null");
        return false;
    }

    public final uf.b Q() {
        uf.b bVarH = uf.b.H(new Callable() { // from class: do3.j0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.H(this.f41233d);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    public final uf.b S(final Date date) {
        date.getClass();
        uf.b bVarH = uf.b.H(new Callable() { // from class: do3.g0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.s(this.f41207d, date);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    public final void T(final NCycle nCycle) {
        boolean zF = nCycle.r().F();
        dh3.v0 v0Var = this.f41262a;
        if (zF) {
            v0Var.X(nCycle);
        } else {
            v0Var.e2(nCycle, new Block() { // from class: do3.y
                @Override // org.iggymedia.periodtracker.core.base.general.Block
                public final void a() {
                    p0.m(nCycle);
                }
            });
        }
        this.f41263b.a();
    }

    public final uf.j U() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: do3.l0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.a(this.f41242d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    public final uf.j V() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: do3.m0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.k(this.f41248d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    public final Date W(Date date) {
        date.getClass();
        NCycle nCycleW0 = this.f41262a.w0(date);
        if (nCycleW0 == null) {
            vl.j0.a("[Health] Cycle for selected date is missing");
            return null;
        }
        INCycleDecorator iNCycleDecoratorR = nCycleW0.r();
        Date dateA = org.iggymedia.periodtracker.util.c.a(iNCycleDecoratorR != null ? iNCycleDecoratorR.g0() : null, 301);
        INCycleDecorator iNCycleDecoratorR2 = nCycleW0.r();
        NCycle nCycleC0 = iNCycleDecoratorR2 != null ? iNCycleDecoratorR2.c0() : null;
        if (nCycleC0 != null) {
            Date dateM = nCycleC0.m();
            Date dateW = org.iggymedia.periodtracker.util.c.w(dateM);
            dateA = (!nCycleC0.S() || org.iggymedia.periodtracker.util.c.m(dateW, dateM) >= 28) ? dateW : org.iggymedia.periodtracker.util.c.a(dateM, -28);
        }
        if (org.iggymedia.periodtracker.util.c.m(dateA, this.f41264c.j()) <= 0) {
            dateA = org.iggymedia.periodtracker.util.c.w(this.f41264c.j());
        }
        if (dateA != null) {
            return dateA;
        }
        vl.j0.a("[Health] Empty date calculated for picker range");
        return null;
    }

    public final Date X(Date date) {
        date.getClass();
        NCycle nCycleW0 = this.f41262a.w0(date);
        if (nCycleW0 == null) {
            vl.j0.a("[Health] Cycle for selected date is missing");
            return null;
        }
        Date dateA = nCycleW0.r().W() == vv.a.BIRTH_OF_CHILD ? org.iggymedia.periodtracker.util.c.a(nCycleW0.r().L(), -139) : org.iggymedia.periodtracker.util.c.a(nCycleW0.r().L(), -27);
        if (org.iggymedia.periodtracker.util.c.C(dateA, nCycleW0.m()) > 0) {
            dateA.getClass();
            return dateA;
        }
        Date dateM = nCycleW0.m();
        dateM.getClass();
        return dateM;
    }

    public final Date Y(Date date) {
        date.getClass();
        NCycle nCycleW0 = this.f41262a.w0(date);
        if (nCycleW0 == null) {
            vl.j0.a("[Health] Cycle for selected date is missing");
            return null;
        }
        if (nCycleW0.r().W() == vv.a.BIRTH_OF_CHILD) {
            Date dateA = org.iggymedia.periodtracker.util.c.a(nCycleW0.r().g0(), 139);
            return dateA == null ? this.f41264c.j() : dateA;
        }
        Date dateA2 = org.iggymedia.periodtracker.util.c.a(nCycleW0.r().g0(), 27);
        return dateA2 == null ? this.f41264c.j() : dateA2;
    }

    public final Date Z(Date date) {
        date.getClass();
        NCycle nCycleW0 = this.f41262a.w0(date);
        if (nCycleW0 == null) {
            vl.j0.a("[Health] Cycle for selected date is missing");
            return null;
        }
        Date dateB = org.iggymedia.periodtracker.util.c.b(nCycleW0.r().L(), -300);
        if (dateB == null) {
            dateB = nCycleW0.m();
            dateB.getClass();
        }
        if (org.iggymedia.periodtracker.util.c.m(dateB, nCycleW0.m()) <= 0) {
            return dateB;
        }
        Date dateM = nCycleW0.m();
        dateM.getClass();
        return dateM;
    }

    public final uf.j a0(final NCycle nCycle) {
        uf.j jVarB = uf.j.B(new Callable() { // from class: do3.k0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.J(nCycle);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    public final Pair b0(NCycle nCycle) {
        if (nCycle != null && nCycle.S() && nCycle.r().r()) {
            int iM = org.iggymedia.periodtracker.util.c.m(nCycle.r().L(), this.f41264c.j()) - 28;
            int i14 = iM / 7;
            int i15 = iM % 7;
            return xg.v.a(Integer.valueOf(i14 + (i15 > 0 ? 1 : 0)), Integer.valueOf(i15));
        }
        if (nCycle == null || nCycle.S()) {
            return xg.v.a(43, 0);
        }
        int iM2 = org.iggymedia.periodtracker.util.c.m(nCycle.m(), org.iggymedia.periodtracker.util.c.b(this.f41264c.j(), 1));
        int i16 = (iM2 / 7) + 1;
        Pair pairA = i16 < 43 ? xg.v.a(Integer.valueOf(i16), Integer.valueOf(iM2 % 7)) : xg.v.a(43, 0);
        return xg.v.a(Integer.valueOf(((Number) pairA.getFirst()).intValue()), Integer.valueOf(((Number) pairA.getSecond()).intValue()));
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade
    public uf.b c() {
        uf.b bVarH = uf.b.H(new Callable() { // from class: do3.n0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.x(this.f41253d);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    public final uf.j c0() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: do3.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.r(this.f41258d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade
    public uf.j d() {
        uf.j jVarI = uf.j.B(new Callable() { // from class: do3.o0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.y(this.f41259d);
            }
        }).S(this.f41266e.c()).I(this.f41266e.a());
        jVarI.getClass();
        return jVarI;
    }

    public final boolean d0(NCycle nCycle) {
        return nCycle != null && nCycle.S() && nCycle.r().r();
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade
    public uf.b e() {
        return n0();
    }

    public final uf.j e0(final Date date) {
        date.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: do3.i0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.w(this.f41224d, date);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade
    public Pair f() {
        Pair pairB0 = b0(this.f41262a.u0());
        return xg.v.a(Integer.valueOf(((Number) pairB0.getFirst()).intValue() - 1), Integer.valueOf(((Number) pairB0.getSecond()).intValue()));
    }

    public final uf.b f0() {
        uf.b bVarG = uf.b.G(new Action() { // from class: do3.z
            @Override // io.reactivex.functions.Action
            public final void run() {
                p0.b(this.f41322a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade
    public uf.j g() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: do3.q
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.t(this.f41276d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    public final uf.b g0() {
        return this.f41269h.b(new org.iggymedia.periodtracker.core.profile.domain.interactor.d.k(fo0.i.NONE));
    }

    @Override // org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade
    public uf.b h(final int i14) {
        uf.j jVarS = uf.j.B(new Callable() { // from class: do3.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.B(this.f41241d);
            }
        }).S(this.f41266e.c());
        final Function1 function1 = new Function1() { // from class: do3.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.E(this.f41246d, i14, (t9.b) obj);
            }
        };
        uf.b bVarG = jVarS.x(new Function() { // from class: do3.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p0.i(function1, obj);
            }
        }).g(f0()).g(g0());
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b h0(final Date date, final lo3.b.c cVar) {
        date.getClass();
        cVar.getClass();
        uf.b bVarH = uf.b.H(new Callable() { // from class: do3.t
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.l(this.f41295d, date, cVar);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    public final uf.b j0(final Date date, final Date date2) {
        date.getClass();
        date2.getClass();
        uf.b bVarH = uf.b.H(new Callable() { // from class: do3.k
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.q(this.f41236d, date, date2);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    public final uf.b l0(final Date date, final Date date2) {
        date.getClass();
        date2.getClass();
        uf.b bVarH = uf.b.H(new Callable() { // from class: do3.v
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.A(this.f41307d, date, date2);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    public final uf.b n0() {
        uf.b bVarG = uf.b.H(new Callable() { // from class: do3.p
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.F(this.f41260d);
            }
        }).g(g0());
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b p0(final NCycle nCycle, final int i14) {
        uf.b bVarY = uf.b.H(new Callable() { // from class: do3.b0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p0.v(this.f41182d, i14, nCycle);
            }
        }).Y(this.f41266e.c());
        bVarY.getClass();
        return bVarY;
    }

    public final uf.j r0() {
        uf.j jVarB = qk.x.b(this.f41267f.b(), new b(null));
        final Function1 function1 = new Function1() { // from class: do3.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p0.u((fo0.k) obj);
            }
        };
        uf.j jVarF = jVarB.F(new Function() { // from class: do3.w
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p0.j(function1, obj);
            }
        });
        jVarF.getClass();
        return jVarF;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
