package r21;

import dh.j;
import dh.k;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationsCycleDayNumberUseCase;
import org.iggymedia.periodtracker.core.temperature.chart.presentation.TemperatureChartViewModel;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import p21.e;
import p21.g;
import s21.c;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements TemperatureChartViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f137104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lk1.b f137105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetEstimationsCycleDayNumberUseCase f137106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f137107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LocalDate f137108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f137109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateFlow f137110g;

    /* JADX INFO: renamed from: r21.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4560a extends k implements Function3 {
        public /* synthetic */ Object E;
        public /* synthetic */ Object F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f137111d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f137112e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f137113i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f137114v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f137115w;

        public C4560a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(g gVar, LocalDate localDate, Continuation continuation) {
            C4560a c4560a = a.this.new C4560a(continuation);
            c4560a.E = gVar;
            c4560a.F = localDate;
            return c4560a.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x00a4 A[RETURN] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c cVar;
            lk1.b bVar;
            LocalDate localDate;
            LocalDate localDate2;
            Integer num;
            g gVar;
            Object objH;
            lk1.b bVar2;
            c cVar2;
            g gVar2;
            LocalDate localDate3;
            Object objA;
            g gVar3 = (g) this.E;
            LocalDate localDate4 = (LocalDate) this.F;
            Object objG = ch.c.g();
            int i14 = this.f137115w;
            if (i14 == 0) {
                r.b(obj);
                cVar = a.this.f137107d;
                bVar = a.this.f137105b;
                if (localDate4 != null) {
                    a aVar = a.this;
                    this.E = j.a(gVar3);
                    this.F = j.a(localDate4);
                    this.f137111d = cVar;
                    this.f137112e = gVar3;
                    this.f137113i = bVar;
                    this.f137114v = localDate4;
                    this.f137115w = 1;
                    objH = aVar.h(localDate4, this);
                    if (objH != objG) {
                        bVar2 = bVar;
                        cVar2 = cVar;
                        gVar2 = gVar3;
                        localDate3 = localDate4;
                    }
                } else {
                    localDate = localDate4;
                    localDate2 = localDate;
                    num = null;
                    gVar = gVar3;
                    LocalDate localDate5 = a.this.f137108e;
                    this.E = j.a(gVar3);
                    this.F = j.a(localDate2);
                    this.f137111d = null;
                    this.f137112e = null;
                    this.f137113i = null;
                    this.f137114v = null;
                    this.f137115w = 2;
                    objA = cVar.a(gVar, bVar, localDate, num, localDate5, this);
                    if (objA != objG) {
                        return objA;
                    }
                }
                return objG;
            }
            if (i14 != 1) {
                if (i14 == 2) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localDate3 = (LocalDate) this.f137114v;
            lk1.b bVar3 = (lk1.b) this.f137113i;
            g gVar4 = (g) this.f137112e;
            c cVar3 = (c) this.f137111d;
            r.b(obj);
            cVar2 = cVar3;
            gVar2 = gVar4;
            bVar2 = bVar3;
            objH = obj;
            Integer num2 = (Integer) objH;
            c cVar4 = cVar2;
            localDate2 = localDate4;
            gVar = gVar2;
            cVar = cVar4;
            localDate = localDate3;
            bVar = bVar2;
            num = num2;
            LocalDate localDate6 = a.this.f137108e;
            this.E = j.a(gVar3);
            this.F = j.a(localDate2);
            this.f137111d = null;
            this.f137112e = null;
            this.f137113i = null;
            this.f137114v = null;
            this.f137115w = 2;
            objA = cVar.a(gVar, bVar, localDate, num, localDate6, this);
            if (objA != objG) {
                return objG;
            }
            return objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137116d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f137118i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f137118i = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f137118i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f137116d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = a.this.f137109f;
                LocalDate localDate = this.f137118i;
                this.f137116d = 1;
                if (mutableStateFlow.emit(localDate, this) == objG) {
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

    public a(e eVar, CoroutineScope coroutineScope, lk1.b bVar, GetEstimationsCycleDayNumberUseCase getEstimationsCycleDayNumberUseCase, c cVar, LocalDate localDate) {
        eVar.getClass();
        coroutineScope.getClass();
        bVar.getClass();
        getEstimationsCycleDayNumberUseCase.getClass();
        cVar.getClass();
        this.f137104a = coroutineScope;
        this.f137105b = bVar;
        this.f137106c = getEstimationsCycleDayNumberUseCase;
        this.f137107d = cVar;
        this.f137108e = localDate;
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f137109f = mutableStateFlowA;
        this.f137110g = kk.g.n0(kk.g.l(eVar.g(), mutableStateFlowA, new C4560a(null)), coroutineScope, SharingStarted.INSTANCE.d(), t21.c.Companion.a());
    }

    @Override // org.iggymedia.periodtracker.core.temperature.chart.presentation.TemperatureChartViewModel
    public void a(LocalDate localDate) {
        localDate.getClass();
        hk.j.d(this.f137104a, null, null, new b(localDate, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.temperature.chart.presentation.TemperatureChartViewModel
    public StateFlow b() {
        return this.f137110g;
    }

    public final Object h(LocalDate localDate, Continuation continuation) {
        GetEstimationsCycleDayNumberUseCase getEstimationsCycleDayNumberUseCase = this.f137106c;
        DateTime dateTimeE0 = localDate.e0();
        dateTimeE0.getClass();
        return getEstimationsCycleDayNumberUseCase.a(dateTimeE0, continuation);
    }
}
