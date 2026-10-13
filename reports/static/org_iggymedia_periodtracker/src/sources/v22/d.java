package v22;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleBFFDayProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.j;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.k0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.p0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.t1;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.CalendarDaySpecificationPresentationCase;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f156172h = ((k0.f107695f | j.f107685b) | p0.f108119e) | t1.f108215f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f156173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarDaySpecificationPresentationCase f156174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CycleBFFDayProducer f156175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p0 f156176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f156177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k0 f156178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f156179g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f156180a;

        static {
            int[] iArr = new int[z22.e.values().length];
            try {
                iArr[z22.e.SEMICIRCLE_BFF_READONLY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[z22.e.FULLSCREEN_HALO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[z22.e.MASCOT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[z22.e.SEMICIRCLE_LEGACY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f156180a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156181d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156182e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f156183i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f156184v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f156185w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, d dVar, int i14) {
            super(3, continuation);
            this.f156184v = dVar;
            this.f156185w = i14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f156184v, this.f156185w);
            bVar.f156182e = flowCollector;
            bVar.f156183i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f156182e;
            Object obj2 = this.f156183i;
            Object objG = ch.c.g();
            int i14 = this.f156181d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowT = ((Boolean) obj2).booleanValue() ? kk.g.T(null) : this.f156184v.h(this.f156185w);
                this.f156182e = dh.j.a(flowCollector);
                this.f156183i = dh.j.a(obj2);
                this.f156181d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156186d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156187e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f156188i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ d f156189v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f156190w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, d dVar, int i14) {
            super(3, continuation);
            this.f156189v = dVar;
            this.f156190w = i14;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f156189v, this.f156190w);
            cVar.f156187e = flowCollector;
            cVar.f156188i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowT;
            FlowCollector flowCollector = (FlowCollector) this.f156187e;
            Object obj2 = this.f156188i;
            Object objG = ch.c.g();
            int i14 = this.f156186d;
            if (i14 == 0) {
                r.b(obj);
                int i15 = a.f156180a[((z22.e) obj2).ordinal()];
                if (i15 == 1) {
                    flowT = kk.g.T(null);
                } else if (i15 == 2 || i15 == 3) {
                    flowT = kk.g.l(this.f156189v.f156175c.a(this.f156190w), this.f156189v.f156178f.k(this.f156189v.f156176d.b(this.f156190w)), this.f156189v.new C5050d(null));
                } else {
                    if (i15 != 4) {
                        app.rive.c.a();
                        return null;
                    }
                    flowT = this.f156189v.i(this.f156190w);
                }
                this.f156187e = dh.j.a(flowCollector);
                this.f156188i = dh.j.a(obj2);
                this.f156186d = 1;
                if (kk.g.C(flowCollector, flowT, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: v22.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5050d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156191d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156192e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f156193i;

        public C5050d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CycleBFFDayProducer.BFFDayState bFFDayState, k0.a aVar, Continuation continuation) {
            C5050d c5050d = d.this.new C5050d(continuation);
            c5050d.f156192e = bFFDayState;
            c5050d.f156193i = aVar;
            return c5050d.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CycleBFFDayProducer.BFFDayState bFFDayState = (CycleBFFDayProducer.BFFDayState) this.f156192e;
            k0.a aVar = (k0.a) this.f156193i;
            ch.c.g();
            if (this.f156191d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return new rn2.a(aVar.a(), d.this.f156177e.c(bFFDayState), aVar.b(), d.this.f156177e.d(bFFDayState));
        }
    }

    public d(t1 t1Var, CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase, CycleBFFDayProducer cycleBFFDayProducer, p0 p0Var, j jVar, k0 k0Var, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
        t1Var.getClass();
        calendarDaySpecificationPresentationCase.getClass();
        cycleBFFDayProducer.getClass();
        p0Var.getClass();
        jVar.getClass();
        k0Var.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        this.f156173a = t1Var;
        this.f156174b = calendarDaySpecificationPresentationCase;
        this.f156175c = cycleBFFDayProducer;
        this.f156176d = p0Var;
        this.f156177e = jVar;
        this.f156178f = k0Var;
        this.f156179g = isUserReadonlyPartnerUseCase;
    }

    public final Flow g(int i14) {
        return kk.g.r0(this.f156179g.a(), new b(null, this, i14));
    }

    public final Flow h(int i14) {
        return kk.g.r0(this.f156173a.d(), new c(null, this, i14));
    }

    public final Flow i(int i14) {
        LocalDate localDateB = this.f156176d.b(i14);
        CalendarDaySpecificationPresentationCase calendarDaySpecificationPresentationCase = this.f156174b;
        DateTime dateTimeE0 = localDateB.e0();
        dateTimeE0.getClass();
        return calendarDaySpecificationPresentationCase.a(dateTimeE0);
    }
}
