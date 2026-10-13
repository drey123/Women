package h10;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import k10.h1;
import k10.q0;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.calendar.data.remote.CalendarRemoteApi;
import org.iggymedia.periodtracker.core.calendar.domain.ButtonsDayState;
import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.SemicircleDayState;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarDay;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarUserType;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements CalendarRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRemoteApi f55217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j10.p f55218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1 f55219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j10.u f55220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k10.o f55221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k10.g f55222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j10.a f55223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q0 f55224h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j10.g f55225i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DispatcherProvider f55226j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m10.h f55227k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final k10.i f55228l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final NetworkInfoProvider f55229m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final NetworkConnectivityObserver f55230n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i10.c f55231o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f55232p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public m20.f f55233q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final MutableStateFlow f55234r;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        RESUMED,
        PAUSED;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f55238v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55239d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55240e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55241d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55242e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55244v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55245w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55241d = obj;
                this.f55242e |= Integer.MIN_VALUE;
                return a0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55246d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ LocalDate f55247e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55248d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55249e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55250i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55251v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55252w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55249e = obj;
                    this.f55250i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, LocalDate localDate) {
                this.f55246d = flowCollector;
                this.f55247e = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f55250i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f55250i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f55249e;
                Object objG = ch.c.g();
                int i15 = aVar.f55250i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f55246d;
                    Object objB = (CalendarDay) obj;
                    if (objB == null) {
                        objB = m20.r.b(m20.r.c(this.f55247e));
                    }
                    aVar.f55248d = dh.j.a(obj);
                    aVar.f55251v = dh.j.a(aVar);
                    aVar.f55252w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f55250i = 1;
                    if (flowCollector.emit(objB, aVar) == objG) {
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

        public a0(Flow flow, LocalDate localDate) {
            this.f55239d = flow;
            this.f55240e = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f55242e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f55242e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f55241d;
            Object objG = ch.c.g();
            int i15 = aVar.f55242e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f55239d;
                b bVar = new b(flowCollector, this.f55240e);
                aVar.f55244v = dh.j.a(flowCollector);
                aVar.f55245w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f55242e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f55253a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f55254b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f55255c;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.PAUSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f55253a = iArr;
            int[] iArr2 = new int[m10.a.EnumC1827a.values().length];
            try {
                iArr2[m10.a.EnumC1827a.INTERNET_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[m10.a.EnumC1827a.SERVER_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f55254b = iArr2;
            int[] iArr3 = new int[m10.a.b.values().length];
            try {
                iArr3[m10.a.b.ON_DATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[m10.a.b.BEFORE_DATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[m10.a.b.AFTER_DATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f55255c = iArr3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b0 extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55256d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55257e;

        public b0(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(m20.x xVar, Unit unit, Continuation continuation) {
            b0 b0Var = new b0(continuation);
            b0Var.f55257e = xVar;
            return b0Var.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            m20.x xVar = (m20.x) this.f55257e;
            ch.c.g();
            if (this.f55256d == 0) {
                xg.r.b(obj);
                return xVar;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55258d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55259e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f55261v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55259e = obj;
            this.f55261v |= Integer.MIN_VALUE;
            return f.this.F(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c0 extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f55262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55263e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f55265v;

        public c0(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55263e = obj;
            this.f55265v |= Integer.MIN_VALUE;
            return f.this.d(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f55266d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55267e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f55269v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55267e = obj;
            this.f55269v |= Integer.MIN_VALUE;
            return f.this.b(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d0 extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55270d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f55271e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f55272i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f55273v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f55274w;

        public d0(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return f.this.R(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55275d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55276e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f55276e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f55276e;
            Object objG = ch.c.g();
            int i14 = this.f55275d;
            if (i14 == 0) {
                xg.r.b(obj);
                Unit unit = Unit.f73266a;
                this.f55276e = dh.j.a(flowCollector);
                this.f55275d = 1;
                if (flowCollector.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: h10.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1177f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55277d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f55278e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55280v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1177f(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f55280v = localDate;
        }

        public static boolean a(LocalDate localDate, m10.a aVar) {
            return aVar.a(localDate);
        }

        public static m10.a n(f fVar, LocalDate localDate) {
            return fVar.G(localDate);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new C1177f(this.f55280v, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f55278e;
            if (i14 == 0) {
                xg.r.b(obj);
                j10.u uVar = f.this.f55220d;
                LocalDate localDate = this.f55280v;
                LocalDate localDateZ = localDate.Z(6);
                localDateZ.getClass();
                final LocalDate localDateJ = uVar.j(localDate, localDateZ);
                if (localDateJ != null) {
                    m10.h hVar = f.this.f55227k;
                    Function1 function1 = new Function1() { // from class: h10.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            return Boolean.valueOf(f.C1177f.a(localDateJ, (m10.a) obj2));
                        }
                    };
                    final f fVar = f.this;
                    Function0 function0 = new Function0() { // from class: h10.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return f.C1177f.n(fVar, localDateJ);
                        }
                    };
                    this.f55277d = dh.j.a(localDateJ);
                    this.f55278e = 1;
                    if (hVar.l(function1, function0, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((C1177f) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55281d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55282e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f55284v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55282e = obj;
            this.f55284v |= Integer.MIN_VALUE;
            return f.this.J(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends dh.k implements Function2 {
        public final /* synthetic */ m10.a F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55285d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f55286e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f55287i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f55288v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f55289w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(m10.a aVar, Continuation continuation) {
            super(2, continuation);
            this.F = aVar;
        }

        public static final Unit n(f fVar, m10.a aVar) {
            aVar.h(fVar.f55229m.a() ? m10.a.EnumC1827a.SERVER_ERROR : m10.a.EnumC1827a.INTERNET_ERROR);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f.this.new h(this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00ab  */
        /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
        /* JADX WARN: Code duplicated, block: B:44:0x00df A[PHI: r1
          0x00df: PHI (r1v16 java.lang.Object) = (r1v14 java.lang.Object), (r1v17 java.lang.Object) binds: [B:42:0x00db, B:10:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:46:0x00e9  */
        /* JADX WARN: Code duplicated, block: B:49:0x0117  */
        /* JADX WARN: Code duplicated, block: B:53:0x0137  */
        /* JADX WARN: Code duplicated, block: B:55:0x013a  */
        /* JADX WARN: Code duplicated, block: B:58:0x0145  */
        /* JADX WARN: Code duplicated, block: B:60:0x0151  */
        /* JADX WARN: Code duplicated, block: B:64:0x0186 A[PHI: r1 r2 r4 r5
          0x0186: PHI (r1v27 java.lang.Object) = (r1v22 java.lang.Object), (r1v30 java.lang.Object) binds: [B:62:0x0183, B:7:0x001c] A[DONT_GENERATE, DONT_INLINE]
          0x0186: PHI (r2v13 h10.f) = (r2v10 h10.f), (r2v18 h10.f) binds: [B:62:0x0183, B:7:0x001c] A[DONT_GENERATE, DONT_INLINE]
          0x0186: PHI (r4v15 org.iggymedia.periodtracker.core.base.domain.model.Failure) = 
          (r4v14 org.iggymedia.periodtracker.core.base.domain.model.Failure)
          (r4v17 org.iggymedia.periodtracker.core.base.domain.model.Failure)
         binds: [B:62:0x0183, B:7:0x001c] A[DONT_GENERATE, DONT_INLINE]
          0x0186: PHI (r5v10 java.lang.Object) = (r5v8 java.lang.Object), (r5v11 java.lang.Object) binds: [B:62:0x0183, B:7:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:67:0x01a4  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            ThrowableToFailureMapper throwableToFailureMapper;
            Object objA;
            j10.p pVar;
            Object obj2;
            j10.a aVar;
            f fVar;
            m10.a aVar2;
            Object obj3;
            Unit unit;
            m10.h hVar;
            f fVar2;
            Object obj4;
            m10.h hVar2;
            Object obj5;
            final f fVar3;
            m10.a aVar3;
            Failure failure;
            Throwable thA;
            m10.h hVar3;
            Function1 function1;
            j10.u uVar;
            Object obj6;
            Object objG = ch.c.g();
            switch (this.f55289w) {
                case 0:
                    xg.r.b(obj);
                    f fVar4 = f.this;
                    m10.a aVar4 = this.F;
                    pv.a aVar5 = pv.a.f131099a;
                    try {
                        this.f55285d = aVar5;
                        this.f55289w = 1;
                        if (fVar4.R(aVar4, this) != objG) {
                            throwableToFailureMapper = aVar5;
                            objA = s9.f.b(Unit.f73266a);
                            if (!s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                                throw ((Throwable) s9.e.f(objA));
                            }
                            if (s9.e.i(objA)) {
                                objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                            }
                            pVar = f.this.f55218b;
                            this.f55285d = objA;
                            this.f55289w = 2;
                            if (pVar.e(this) != objG) {
                                obj2 = objA;
                                aVar = f.this.f55223g;
                                this.f55285d = obj2;
                                this.f55289w = 3;
                                if (aVar.b(this) != objG) {
                                    fVar = f.this;
                                    aVar2 = this.F;
                                    if (s9.e.j(obj2)) {
                                        obj3 = obj2;
                                        fVar3 = f.this;
                                        aVar3 = this.F;
                                        if (s9.e.i(obj2)) {
                                            failure = (Failure) s9.e.f(obj2);
                                            thA = failure.a();
                                            if (thA != null) {
                                                qv.d.g(p20.a.a(re0.d.f138190b), thA, "Calendar semicircle response parsing error");
                                            }
                                            fVar3.L(failure.a());
                                            hVar3 = fVar3.f55227k;
                                            function1 = new Function1() { // from class: h10.i
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj7) {
                                                    return f.h.n(fVar3, (m10.a) obj7);
                                                }
                                            };
                                            this.f55285d = dh.j.a(obj3);
                                            this.f55286e = obj2;
                                            this.f55287i = fVar3;
                                            this.f55288v = dh.j.a(failure);
                                            this.f55289w = 6;
                                            if (hVar3.r(aVar3, function1, this) != objG) {
                                                uVar = fVar3.f55220d;
                                                this.f55285d = dh.j.a(obj3);
                                                this.f55286e = obj2;
                                                this.f55287i = dh.j.a(failure);
                                                this.f55288v = null;
                                                this.f55289w = 7;
                                                if (uVar.g(this) != objG) {
                                                    obj6 = obj2;
                                                    obj2 = obj6;
                                                }
                                            }
                                        }
                                        return s9.e.a(obj2);
                                    }
                                    unit = (Unit) s9.e.g(obj2);
                                    i10.c.b(fVar.f55231o, i10.a.EnumC1292a.SUCCESS, null, 2, null);
                                    hVar = fVar.f55227k;
                                    this.f55285d = dh.j.a(obj2);
                                    this.f55286e = obj2;
                                    this.f55287i = fVar;
                                    this.f55288v = dh.j.a(unit);
                                    this.f55289w = 4;
                                    if (hVar.o(aVar2, this) != objG) {
                                        fVar2 = fVar;
                                        obj4 = obj2;
                                        hVar2 = fVar2.f55227k;
                                        this.f55285d = dh.j.a(obj4);
                                        this.f55286e = obj2;
                                        this.f55287i = dh.j.a(unit);
                                        this.f55288v = null;
                                        this.f55289w = 5;
                                        if (hVar2.g(this) != objG) {
                                            obj5 = obj4;
                                            obj3 = obj5;
                                            fVar3 = f.this;
                                            aVar3 = this.F;
                                            if (s9.e.i(obj2)) {
                                                failure = (Failure) s9.e.f(obj2);
                                                thA = failure.a();
                                                if (thA != null) {
                                                    qv.d.g(p20.a.a(re0.d.f138190b), thA, "Calendar semicircle response parsing error");
                                                }
                                                fVar3.L(failure.a());
                                                hVar3 = fVar3.f55227k;
                                                function1 = new Function1() { // from class: h10.i
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj7) {
                                                        return f.h.n(fVar3, (m10.a) obj7);
                                                    }
                                                };
                                                this.f55285d = dh.j.a(obj3);
                                                this.f55286e = obj2;
                                                this.f55287i = fVar3;
                                                this.f55288v = dh.j.a(failure);
                                                this.f55289w = 6;
                                                if (hVar3.r(aVar3, function1, this) != objG) {
                                                    uVar = fVar3.f55220d;
                                                    this.f55285d = dh.j.a(obj3);
                                                    this.f55286e = obj2;
                                                    this.f55287i = dh.j.a(failure);
                                                    this.f55288v = null;
                                                    this.f55289w = 7;
                                                    if (uVar.g(this) != objG) {
                                                        obj6 = obj2;
                                                        obj2 = obj6;
                                                    }
                                                }
                                            }
                                            return s9.e.a(obj2);
                                        }
                                    }
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        throwableToFailureMapper = aVar5;
                        objA = s9.f.a(th);
                    }
                    return objG;
                case 1:
                    throwableToFailureMapper = (ThrowableToFailureMapper) this.f55285d;
                    try {
                        xg.r.b(obj);
                        objA = s9.f.b(Unit.f73266a);
                        break;
                    } catch (Throwable th5) {
                        th = th5;
                        objA = s9.f.a(th);
                    }
                    if (!s9.e.i(objA)) {
                        break;
                    }
                    if (s9.e.i(objA)) {
                        objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
                    }
                    pVar = f.this.f55218b;
                    this.f55285d = objA;
                    this.f55289w = 2;
                    if (pVar.e(this) != objG) {
                        obj2 = objA;
                        aVar = f.this.f55223g;
                        this.f55285d = obj2;
                        this.f55289w = 3;
                        if (aVar.b(this) != objG) {
                            fVar = f.this;
                            aVar2 = this.F;
                            if (s9.e.j(obj2)) {
                                obj3 = obj2;
                                fVar3 = f.this;
                                aVar3 = this.F;
                                if (s9.e.i(obj2)) {
                                    failure = (Failure) s9.e.f(obj2);
                                    thA = failure.a();
                                    if (thA != null) {
                                        qv.d.g(p20.a.a(re0.d.f138190b), thA, "Calendar semicircle response parsing error");
                                    }
                                    fVar3.L(failure.a());
                                    hVar3 = fVar3.f55227k;
                                    function1 = new Function1() { // from class: h10.i
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj7) {
                                            return f.h.n(fVar3, (m10.a) obj7);
                                        }
                                    };
                                    this.f55285d = dh.j.a(obj3);
                                    this.f55286e = obj2;
                                    this.f55287i = fVar3;
                                    this.f55288v = dh.j.a(failure);
                                    this.f55289w = 6;
                                    if (hVar3.r(aVar3, function1, this) != objG) {
                                        uVar = fVar3.f55220d;
                                        this.f55285d = dh.j.a(obj3);
                                        this.f55286e = obj2;
                                        this.f55287i = dh.j.a(failure);
                                        this.f55288v = null;
                                        this.f55289w = 7;
                                        if (uVar.g(this) != objG) {
                                            obj6 = obj2;
                                            obj2 = obj6;
                                        }
                                    }
                                }
                                return s9.e.a(obj2);
                            }
                            unit = (Unit) s9.e.g(obj2);
                            i10.c.b(fVar.f55231o, i10.a.EnumC1292a.SUCCESS, null, 2, null);
                            hVar = fVar.f55227k;
                            this.f55285d = dh.j.a(obj2);
                            this.f55286e = obj2;
                            this.f55287i = fVar;
                            this.f55288v = dh.j.a(unit);
                            this.f55289w = 4;
                            if (hVar.o(aVar2, this) != objG) {
                                fVar2 = fVar;
                                obj4 = obj2;
                                hVar2 = fVar2.f55227k;
                                this.f55285d = dh.j.a(obj4);
                                this.f55286e = obj2;
                                this.f55287i = dh.j.a(unit);
                                this.f55288v = null;
                                this.f55289w = 5;
                                if (hVar2.g(this) != objG) {
                                    obj5 = obj4;
                                    obj3 = obj5;
                                    fVar3 = f.this;
                                    aVar3 = this.F;
                                    if (s9.e.i(obj2)) {
                                        failure = (Failure) s9.e.f(obj2);
                                        thA = failure.a();
                                        if (thA != null) {
                                            qv.d.g(p20.a.a(re0.d.f138190b), thA, "Calendar semicircle response parsing error");
                                        }
                                        fVar3.L(failure.a());
                                        hVar3 = fVar3.f55227k;
                                        function1 = new Function1() { // from class: h10.i
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj7) {
                                                return f.h.n(fVar3, (m10.a) obj7);
                                            }
                                        };
                                        this.f55285d = dh.j.a(obj3);
                                        this.f55286e = obj2;
                                        this.f55287i = fVar3;
                                        this.f55288v = dh.j.a(failure);
                                        this.f55289w = 6;
                                        if (hVar3.r(aVar3, function1, this) != objG) {
                                            uVar = fVar3.f55220d;
                                            this.f55285d = dh.j.a(obj3);
                                            this.f55286e = obj2;
                                            this.f55287i = dh.j.a(failure);
                                            this.f55288v = null;
                                            this.f55289w = 7;
                                            if (uVar.g(this) != objG) {
                                                obj6 = obj2;
                                                obj2 = obj6;
                                            }
                                        }
                                    }
                                    return s9.e.a(obj2);
                                }
                            }
                        }
                    }
                    return objG;
                case 2:
                    obj2 = this.f55285d;
                    xg.r.b(obj);
                    aVar = f.this.f55223g;
                    this.f55285d = obj2;
                    this.f55289w = 3;
                    if (aVar.b(this) != objG) {
                        fVar = f.this;
                        aVar2 = this.F;
                        if (s9.e.j(obj2)) {
                            obj3 = obj2;
                            fVar3 = f.this;
                            aVar3 = this.F;
                            if (s9.e.i(obj2)) {
                                failure = (Failure) s9.e.f(obj2);
                                thA = failure.a();
                                if (thA != null) {
                                    qv.d.g(p20.a.a(re0.d.f138190b), thA, "Calendar semicircle response parsing error");
                                }
                                fVar3.L(failure.a());
                                hVar3 = fVar3.f55227k;
                                function1 = new Function1() { // from class: h10.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj7) {
                                        return f.h.n(fVar3, (m10.a) obj7);
                                    }
                                };
                                this.f55285d = dh.j.a(obj3);
                                this.f55286e = obj2;
                                this.f55287i = fVar3;
                                this.f55288v = dh.j.a(failure);
                                this.f55289w = 6;
                                if (hVar3.r(aVar3, function1, this) != objG) {
                                    uVar = fVar3.f55220d;
                                    this.f55285d = dh.j.a(obj3);
                                    this.f55286e = obj2;
                                    this.f55287i = dh.j.a(failure);
                                    this.f55288v = null;
                                    this.f55289w = 7;
                                    if (uVar.g(this) != objG) {
                                        obj6 = obj2;
                                        obj2 = obj6;
                                    }
                                }
                            }
                            return s9.e.a(obj2);
                        }
                        unit = (Unit) s9.e.g(obj2);
                        i10.c.b(fVar.f55231o, i10.a.EnumC1292a.SUCCESS, null, 2, null);
                        hVar = fVar.f55227k;
                        this.f55285d = dh.j.a(obj2);
                        this.f55286e = obj2;
                        this.f55287i = fVar;
                        this.f55288v = dh.j.a(unit);
                        this.f55289w = 4;
                        if (hVar.o(aVar2, this) != objG) {
                            fVar2 = fVar;
                            obj4 = obj2;
                            hVar2 = fVar2.f55227k;
                            this.f55285d = dh.j.a(obj4);
                            this.f55286e = obj2;
                            this.f55287i = dh.j.a(unit);
                            this.f55288v = null;
                            this.f55289w = 5;
                            if (hVar2.g(this) != objG) {
                                obj5 = obj4;
                                obj3 = obj5;
                                fVar3 = f.this;
                                aVar3 = this.F;
                                if (s9.e.i(obj2)) {
                                    failure = (Failure) s9.e.f(obj2);
                                    thA = failure.a();
                                    if (thA != null) {
                                        qv.d.g(p20.a.a(re0.d.f138190b), thA, "Calendar semicircle response parsing error");
                                    }
                                    fVar3.L(failure.a());
                                    hVar3 = fVar3.f55227k;
                                    function1 = new Function1() { // from class: h10.i
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj7) {
                                            return f.h.n(fVar3, (m10.a) obj7);
                                        }
                                    };
                                    this.f55285d = dh.j.a(obj3);
                                    this.f55286e = obj2;
                                    this.f55287i = fVar3;
                                    this.f55288v = dh.j.a(failure);
                                    this.f55289w = 6;
                                    if (hVar3.r(aVar3, function1, this) != objG) {
                                        uVar = fVar3.f55220d;
                                        this.f55285d = dh.j.a(obj3);
                                        this.f55286e = obj2;
                                        this.f55287i = dh.j.a(failure);
                                        this.f55288v = null;
                                        this.f55289w = 7;
                                        if (uVar.g(this) != objG) {
                                            obj6 = obj2;
                                            obj2 = obj6;
                                        }
                                    }
                                }
                                return s9.e.a(obj2);
                            }
                        }
                    }
                    return objG;
                case 3:
                    obj2 = this.f55285d;
                    xg.r.b(obj);
                    fVar = f.this;
                    aVar2 = this.F;
                    if (s9.e.j(obj2)) {
                        obj3 = obj2;
                        fVar3 = f.this;
                        aVar3 = this.F;
                        if (s9.e.i(obj2)) {
                            failure = (Failure) s9.e.f(obj2);
                            thA = failure.a();
                            if (thA != null) {
                                qv.d.g(p20.a.a(re0.d.f138190b), thA, "Calendar semicircle response parsing error");
                            }
                            fVar3.L(failure.a());
                            hVar3 = fVar3.f55227k;
                            function1 = new Function1() { // from class: h10.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj7) {
                                    return f.h.n(fVar3, (m10.a) obj7);
                                }
                            };
                            this.f55285d = dh.j.a(obj3);
                            this.f55286e = obj2;
                            this.f55287i = fVar3;
                            this.f55288v = dh.j.a(failure);
                            this.f55289w = 6;
                            if (hVar3.r(aVar3, function1, this) != objG) {
                                uVar = fVar3.f55220d;
                                this.f55285d = dh.j.a(obj3);
                                this.f55286e = obj2;
                                this.f55287i = dh.j.a(failure);
                                this.f55288v = null;
                                this.f55289w = 7;
                                if (uVar.g(this) != objG) {
                                    obj6 = obj2;
                                    obj2 = obj6;
                                }
                            }
                        }
                        return s9.e.a(obj2);
                    }
                    unit = (Unit) s9.e.g(obj2);
                    i10.c.b(fVar.f55231o, i10.a.EnumC1292a.SUCCESS, null, 2, null);
                    hVar = fVar.f55227k;
                    this.f55285d = dh.j.a(obj2);
                    this.f55286e = obj2;
                    this.f55287i = fVar;
                    this.f55288v = dh.j.a(unit);
                    this.f55289w = 4;
                    if (hVar.o(aVar2, this) != objG) {
                        fVar2 = fVar;
                        obj4 = obj2;
                        hVar2 = fVar2.f55227k;
                        this.f55285d = dh.j.a(obj4);
                        this.f55286e = obj2;
                        this.f55287i = dh.j.a(unit);
                        this.f55288v = null;
                        this.f55289w = 5;
                        if (hVar2.g(this) != objG) {
                            obj5 = obj4;
                            obj3 = obj5;
                            fVar3 = f.this;
                            aVar3 = this.F;
                            if (s9.e.i(obj2)) {
                                failure = (Failure) s9.e.f(obj2);
                                thA = failure.a();
                                if (thA != null) {
                                    qv.d.g(p20.a.a(re0.d.f138190b), thA, "Calendar semicircle response parsing error");
                                }
                                fVar3.L(failure.a());
                                hVar3 = fVar3.f55227k;
                                function1 = new Function1() { // from class: h10.i
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj7) {
                                        return f.h.n(fVar3, (m10.a) obj7);
                                    }
                                };
                                this.f55285d = dh.j.a(obj3);
                                this.f55286e = obj2;
                                this.f55287i = fVar3;
                                this.f55288v = dh.j.a(failure);
                                this.f55289w = 6;
                                if (hVar3.r(aVar3, function1, this) != objG) {
                                    uVar = fVar3.f55220d;
                                    this.f55285d = dh.j.a(obj3);
                                    this.f55286e = obj2;
                                    this.f55287i = dh.j.a(failure);
                                    this.f55288v = null;
                                    this.f55289w = 7;
                                    if (uVar.g(this) != objG) {
                                        obj6 = obj2;
                                        obj2 = obj6;
                                    }
                                }
                            }
                            return s9.e.a(obj2);
                        }
                    }
                    return objG;
                case 4:
                    Unit unit2 = (Unit) this.f55288v;
                    fVar2 = (f) this.f55287i;
                    Object obj7 = this.f55286e;
                    Object obj8 = this.f55285d;
                    xg.r.b(obj);
                    obj4 = obj8;
                    unit = unit2;
                    obj2 = obj7;
                    hVar2 = fVar2.f55227k;
                    this.f55285d = dh.j.a(obj4);
                    this.f55286e = obj2;
                    this.f55287i = dh.j.a(unit);
                    this.f55288v = null;
                    this.f55289w = 5;
                    if (hVar2.g(this) != objG) {
                        obj5 = obj4;
                        obj3 = obj5;
                        fVar3 = f.this;
                        aVar3 = this.F;
                        if (s9.e.i(obj2)) {
                            failure = (Failure) s9.e.f(obj2);
                            thA = failure.a();
                            if (thA != null) {
                                qv.d.g(p20.a.a(re0.d.f138190b), thA, "Calendar semicircle response parsing error");
                            }
                            fVar3.L(failure.a());
                            hVar3 = fVar3.f55227k;
                            function1 = new Function1() { // from class: h10.i
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    return f.h.n(fVar3, (m10.a) obj9);
                                }
                            };
                            this.f55285d = dh.j.a(obj3);
                            this.f55286e = obj2;
                            this.f55287i = fVar3;
                            this.f55288v = dh.j.a(failure);
                            this.f55289w = 6;
                            if (hVar3.r(aVar3, function1, this) != objG) {
                                uVar = fVar3.f55220d;
                                this.f55285d = dh.j.a(obj3);
                                this.f55286e = obj2;
                                this.f55287i = dh.j.a(failure);
                                this.f55288v = null;
                                this.f55289w = 7;
                                if (uVar.g(this) != objG) {
                                    obj6 = obj2;
                                    obj2 = obj6;
                                }
                            }
                        }
                        return s9.e.a(obj2);
                    }
                    return objG;
                case 5:
                    obj2 = this.f55286e;
                    obj5 = this.f55285d;
                    xg.r.b(obj);
                    obj3 = obj5;
                    fVar3 = f.this;
                    aVar3 = this.F;
                    if (s9.e.i(obj2)) {
                        failure = (Failure) s9.e.f(obj2);
                        thA = failure.a();
                        if (thA != null) {
                            qv.d.g(p20.a.a(re0.d.f138190b), thA, "Calendar semicircle response parsing error");
                        }
                        fVar3.L(failure.a());
                        hVar3 = fVar3.f55227k;
                        function1 = new Function1() { // from class: h10.i
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj9) {
                                return f.h.n(fVar3, (m10.a) obj9);
                            }
                        };
                        this.f55285d = dh.j.a(obj3);
                        this.f55286e = obj2;
                        this.f55287i = fVar3;
                        this.f55288v = dh.j.a(failure);
                        this.f55289w = 6;
                        if (hVar3.r(aVar3, function1, this) != objG) {
                            uVar = fVar3.f55220d;
                            this.f55285d = dh.j.a(obj3);
                            this.f55286e = obj2;
                            this.f55287i = dh.j.a(failure);
                            this.f55288v = null;
                            this.f55289w = 7;
                            if (uVar.g(this) != objG) {
                                obj6 = obj2;
                                obj2 = obj6;
                            }
                        }
                        return objG;
                    }
                    return s9.e.a(obj2);
                case 6:
                    Failure failure2 = (Failure) this.f55288v;
                    fVar3 = (f) this.f55287i;
                    Object obj9 = this.f55286e;
                    obj3 = this.f55285d;
                    xg.r.b(obj);
                    failure = failure2;
                    obj2 = obj9;
                    uVar = fVar3.f55220d;
                    this.f55285d = dh.j.a(obj3);
                    this.f55286e = obj2;
                    this.f55287i = dh.j.a(failure);
                    this.f55288v = null;
                    this.f55289w = 7;
                    if (uVar.g(this) != objG) {
                        obj6 = obj2;
                        obj2 = obj6;
                        return s9.e.a(obj2);
                    }
                    return objG;
                case 7:
                    obj6 = this.f55286e;
                    xg.r.b(obj);
                    obj2 = obj6;
                    return s9.e.a(obj2);
                default:
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55290d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55291e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55292i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f55293v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55294w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Continuation continuation, f fVar, LocalDate localDate) {
            super(3, continuation);
            this.f55293v = fVar;
            this.f55294w = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            i iVar = new i(continuation, this.f55293v, this.f55294w);
            iVar.f55291e = flowCollector;
            iVar.f55292i = obj;
            return iVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowM;
            FlowCollector flowCollector = (FlowCollector) this.f55291e;
            Object obj2 = this.f55292i;
            Object objG = ch.c.g();
            int i14 = this.f55290d;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = b.f55253a[((a) obj2).ordinal()];
                if (i15 == 1) {
                    flowM = this.f55293v.M(this.f55294w);
                } else {
                    if (i15 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    flowM = kk.g.R(this.f55293v.new j(this.f55294w, null));
                }
                this.f55291e = dh.j.a(flowCollector);
                this.f55292i = dh.j.a(obj2);
                this.f55290d = 1;
                if (kk.g.C(flowCollector, flowM, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class j extends dh.k implements Function2 {
        public final /* synthetic */ LocalDate F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55295d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f55296e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f55297i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f55298v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f55299w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55300d;

            public a(FlowCollector flowCollector) {
                this.f55300d = flowCollector;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(ButtonsDayState buttonsDayState, Continuation continuation) {
                Object objEmit = this.f55300d.emit(buttonsDayState, continuation);
                return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f55301d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f55302d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f55303e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55305v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55306w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55302d = obj;
                    this.f55303e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: h10.f$j$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1178b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f55307d;

                /* JADX INFO: renamed from: h10.f$j$b$b$a */
                public static final class a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f55308d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f55309e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f55310i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f55311v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f55312w;

                    public a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f55309e = obj;
                        this.f55310i |= Integer.MIN_VALUE;
                        return C1178b.this.emit(null, this);
                    }
                }

                public C1178b(FlowCollector flowCollector) {
                    this.f55307d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    a aVar;
                    if (continuation instanceof a) {
                        aVar = (a) continuation;
                        int i14 = aVar.f55310i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            aVar.f55310i = i14 - Integer.MIN_VALUE;
                        } else {
                            aVar = new a(continuation);
                        }
                    } else {
                        aVar = new a(continuation);
                    }
                    Object obj2 = aVar.f55309e;
                    Object objG = ch.c.g();
                    int i15 = aVar.f55310i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f55307d;
                        Object obj3 = ((Boolean) obj).booleanValue() ? ButtonsDayState.c.f90735d : ButtonsDayState.b.NO_INTERNET;
                        aVar.f55308d = dh.j.a(obj);
                        aVar.f55311v = dh.j.a(aVar);
                        aVar.f55312w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f55310i = 1;
                        if (flowCollector.emit(obj3, aVar) == objG) {
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

            public b(Flow flow) {
                this.f55301d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f55303e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f55303e = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj = aVar.f55302d;
                Object objG = ch.c.g();
                int i15 = aVar.f55303e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f55301d;
                    C1178b c1178b = new C1178b(flowCollector);
                    aVar.f55305v = dh.j.a(flowCollector);
                    aVar.f55306w = dh.j.a(aVar);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f55303e = 1;
                    if (flow.collect(c1178b, aVar) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.F = localDate;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            j jVar = f.this.new j(this.F, continuation);
            jVar.f55299w = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((j) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0070  */
        /* JADX WARN: Code duplicated, block: B:26:0x007e  */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
        
            if (r0.emit(r5, r7) == r1) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00cc, code lost:
        
            if (r4.collect(r8, r7) == r1) goto L32;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                Method dump skipped, instruction units count: 210
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: h10.f.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55313d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55314e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55315i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(LocalDate localDate, Continuation continuation) {
            super(2, continuation);
            this.f55315i = localDate;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ButtonsDayState buttonsDayState, Continuation continuation) {
            return ((k) create(buttonsDayState, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            k kVar = new k(this.f55315i, continuation);
            kVar.f55314e = obj;
            return kVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ButtonsDayState buttonsDayState = (ButtonsDayState) this.f55314e;
            ch.c.g();
            if (this.f55313d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            re0.f fVarA = p20.a.a(re0.d.f138190b);
            LocalDate localDate = this.f55315i;
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "ButtonsDayState for date " + localDate + " is " + buttonsDayState, null, re0.k.a());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55316d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55317e;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            l lVar = new l(continuation);
            lVar.f55317e = obj;
            return lVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((l) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f55317e;
            Object objG = ch.c.g();
            int i14 = this.f55316d;
            if (i14 == 0) {
                xg.r.b(obj);
                Unit unit = Unit.f73266a;
                this.f55317e = dh.j.a(flowCollector);
                this.f55316d = 1;
                if (flowCollector.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55318d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f55319e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55320i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55321d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55322e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55324v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55325w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55321d = obj;
                this.f55322e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55326d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f55327e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LocalDate f55328i;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;
                public Object K;
                public Object L;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55329d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55330e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55331i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55332v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55333w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55330e = obj;
                    this.f55331i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, f fVar, LocalDate localDate) {
                this.f55326d = flowCollector;
                this.f55327e = fVar;
                this.f55328i = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:33:0x017e  */
            /* JADX WARN: Code duplicated, block: B:34:0x0190  */
            /* JADX WARN: Code duplicated, block: B:36:0x019e A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:37:0x01a0  */
            /* JADX WARN: Code duplicated, block: B:40:0x01e6  */
            /* JADX WARN: Code duplicated, block: B:42:0x01ed  */
            /* JADX WARN: Code duplicated, block: B:43:0x01f0  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x0220, code lost:
            
                if (r10.emit(r0, r2) == r3) goto L47;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r18, kotlin.coroutines.Continuation r19) {
                /*
                    Method dump skipped, instruction units count: 550
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: h10.f.m.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public m(Flow flow, f fVar, LocalDate localDate) {
            this.f55318d = flow;
            this.f55319e = fVar;
            this.f55320i = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f55322e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f55322e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f55321d;
            Object objG = ch.c.g();
            int i15 = aVar.f55322e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f55318d;
                b bVar = new b(flowCollector, this.f55319e, this.f55320i);
                aVar.f55324v = dh.j.a(flowCollector);
                aVar.f55325w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f55322e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class n implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55334d;

        public n(LocalDate localDate) {
            this.f55334d = localDate;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(m10.a aVar) {
            aVar.getClass();
            return Boolean.valueOf(aVar.a(this.f55334d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class o implements Function0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55336e;

        public o(LocalDate localDate) {
            this.f55336e = localDate;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final m10.a invoke() {
            return f.this.G(this.f55336e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55337d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55338e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55339i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f55340v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Continuation continuation, f fVar) {
            super(3, continuation);
            this.f55340v = fVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            p pVar = new p(continuation, this.f55340v);
            pVar.f55338e = flowCollector;
            pVar.f55339i = obj;
            return pVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowC0;
            FlowCollector flowCollector = (FlowCollector) this.f55338e;
            Object obj2 = this.f55339i;
            Object objG = ch.c.g();
            int i14 = this.f55337d;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = b.f55253a[((a) obj2).ordinal()];
                if (i15 == 1) {
                    flowC0 = kk.g.c0(this.f55340v.f55227k.k(), new q(null));
                } else {
                    if (i15 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    flowC0 = kk.g.D();
                }
                this.f55338e = dh.j.a(flowCollector);
                this.f55339i = dh.j.a(obj2);
                this.f55337d = 1;
                if (kk.g.C(flowCollector, flowC0, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55342e;

        public q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            q qVar = new q(continuation);
            qVar.f55342e = obj;
            return qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((q) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f55342e;
            Object objG = ch.c.g();
            int i14 = this.f55341d;
            if (i14 == 0) {
                xg.r.b(obj);
                Unit unit = Unit.f73266a;
                this.f55342e = dh.j.a(flowCollector);
                this.f55341d = 1;
                if (flowCollector.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {
            public Object E;
            public /* synthetic */ Object F;
            public int H;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f55344d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f55345e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f55346i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55347v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55348w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.F = obj;
                this.H |= Integer.MIN_VALUE;
                return r.this.emit(null, this);
            }
        }

        public r() {
        }

        public static boolean a(m10.a aVar) {
            aVar.getClass();
            return aVar.e() == m10.a.EnumC1827a.INIT;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x007e  */
        /* JADX WARN: Code duplicated, block: B:28:0x00a9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:30:? A[LOOP:0: B:20:0x0078->B:30:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
        
            if (r9 == r1) goto L24;
         */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(kotlin.Unit r8, kotlin.coroutines.Continuation r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof h10.f.r.a
                if (r0 == 0) goto L13
                r0 = r9
                h10.f$r$a r0 = (h10.f.r.a) r0
                int r1 = r0.H
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.H = r1
                goto L18
            L13:
                h10.f$r$a r0 = new h10.f$r$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.F
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.H
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L4f
                if (r2 == r4) goto L47
                if (r2 != r3) goto L40
                java.lang.Object r7 = r0.E
                m10.a r7 = (m10.a) r7
                java.lang.Object r7 = r0.f55347v
                java.util.Iterator r7 = (java.util.Iterator) r7
                java.lang.Object r8 = r0.f55346i
                h10.f r8 = (h10.f) r8
                java.lang.Object r2 = r0.f55345e
                java.lang.Iterable r2 = (java.lang.Iterable) r2
                java.lang.Object r4 = r0.f55344d
                kotlin.Unit r4 = (kotlin.Unit) r4
                xg.r.b(r9)
                goto L78
            L40:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L47:
                java.lang.Object r8 = r0.f55344d
                kotlin.Unit r8 = (kotlin.Unit) r8
                xg.r.b(r9)
                goto L6c
            L4f:
                xg.r.b(r9)
                h10.f r9 = h10.f.this
                m10.h r9 = h10.f.u(r9)
                h10.j r2 = new h10.j
                r2.<init>()
                java.lang.Object r5 = dh.j.a(r8)
                r0.f55344d = r5
                r0.H = r4
                java.lang.Object r9 = r9.j(r2, r0)
                if (r9 != r1) goto L6c
                goto La9
            L6c:
                java.lang.Iterable r9 = (java.lang.Iterable) r9
                h10.f r7 = h10.f.this
                java.util.Iterator r2 = r9.iterator()
                r4 = r8
                r8 = r7
                r7 = r2
                r2 = r9
            L78:
                boolean r9 = r7.hasNext()
                if (r9 == 0) goto Laa
                java.lang.Object r9 = r7.next()
                r5 = r9
                m10.a r5 = (m10.a) r5
                java.lang.Object r6 = dh.j.a(r4)
                r0.f55344d = r6
                java.lang.Object r6 = dh.j.a(r2)
                r0.f55345e = r6
                r0.f55346i = r8
                r0.f55347v = r7
                java.lang.Object r9 = dh.j.a(r9)
                r0.f55348w = r9
                java.lang.Object r9 = dh.j.a(r5)
                r0.E = r9
                r0.H = r3
                java.lang.Object r9 = h10.f.x(r8, r5, r0)
                if (r9 != r1) goto L78
            La9:
                return r1
            Laa:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: h10.f.r.emit(kotlin.Unit, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class s extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55349d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55350e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55351i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f55352v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55353w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(Continuation continuation, f fVar, LocalDate localDate) {
            super(3, continuation);
            this.f55352v = fVar;
            this.f55353w = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            s sVar = new s(continuation, this.f55352v, this.f55353w);
            sVar.f55350e = flowCollector;
            sVar.f55351i = obj;
            return sVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowN;
            FlowCollector flowCollector = (FlowCollector) this.f55350e;
            Object obj2 = this.f55351i;
            Object objG = ch.c.g();
            int i14 = this.f55349d;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = b.f55253a[((a) obj2).ordinal()];
                if (i15 == 1) {
                    flowN = this.f55352v.N(this.f55353w);
                } else {
                    if (i15 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    flowN = new t(qk.p.b(vw.c.c(this.f55352v.f55230n)), this.f55352v, this.f55353w);
                }
                this.f55350e = dh.j.a(flowCollector);
                this.f55351i = dh.j.a(obj2);
                this.f55349d = 1;
                if (kk.g.C(flowCollector, flowN, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class t implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f55355e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55356i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55357d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55358e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55360v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55361w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55357d = obj;
                this.f55358e |= Integer.MIN_VALUE;
                return t.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55362d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f55363e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LocalDate f55364i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55365d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55366e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55367i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55368v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55369w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55366e = obj;
                    this.f55367i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, f fVar, LocalDate localDate) {
                this.f55362d = flowCollector;
                this.f55363e = fVar;
                this.f55364i = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f55367i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f55367i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f55366e;
                Object objG = ch.c.g();
                int i15 = aVar.f55367i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f55362d;
                    Object objQ = ((Boolean) obj).booleanValue() ? this.f55363e.Q(this.f55364i) : SemicircleDayState.b.NO_INTERNET;
                    aVar.f55365d = dh.j.a(obj);
                    aVar.f55368v = dh.j.a(aVar);
                    aVar.f55369w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f55367i = 1;
                    if (flowCollector.emit(objQ, aVar) == objG) {
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

        public t(Flow flow, f fVar, LocalDate localDate) {
            this.f55354d = flow;
            this.f55355e = fVar;
            this.f55356i = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f55358e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f55358e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f55357d;
            Object objG = ch.c.g();
            int i15 = aVar.f55358e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f55354d;
                b bVar = new b(flowCollector, this.f55355e, this.f55356i);
                aVar.f55360v = dh.j.a(flowCollector);
                aVar.f55361w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f55358e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class u extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55370d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55371e;

        public u(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            u uVar = new u(continuation);
            uVar.f55371e = obj;
            return uVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((u) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f55371e;
            Object objG = ch.c.g();
            int i14 = this.f55370d;
            if (i14 == 0) {
                xg.r.b(obj);
                Unit unit = Unit.f73266a;
                this.f55371e = dh.j.a(flowCollector);
                this.f55370d = 1;
                if (flowCollector.emit(unit, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class v implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f55373e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55374i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55375d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55376e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55378v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55379w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55375d = obj;
                this.f55376e |= Integer.MIN_VALUE;
                return v.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55380d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f55381e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ LocalDate f55382i;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55383d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55384e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55385i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55386v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55387w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55384e = obj;
                    this.f55385i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, f fVar, LocalDate localDate) {
                this.f55380d = flowCollector;
                this.f55381e = fVar;
                this.f55382i = localDate;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x010e, code lost:
            
                if (r2.emit(r11, r0) == r1) goto L34;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.Continuation r13) {
                /*
                    Method dump skipped, instruction units count: 276
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: h10.f.v.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public v(Flow flow, f fVar, LocalDate localDate) {
            this.f55372d = flow;
            this.f55373e = fVar;
            this.f55374i = localDate;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f55376e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f55376e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f55375d;
            Object objG = ch.c.g();
            int i15 = aVar.f55376e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f55372d;
                b bVar = new b(flowCollector, this.f55373e, this.f55374i);
                aVar.f55378v = dh.j.a(flowCollector);
                aVar.f55379w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f55376e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class w implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55388d;

        public w(LocalDate localDate) {
            this.f55388d = localDate;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(m10.a aVar) {
            aVar.getClass();
            return Boolean.valueOf(aVar.a(this.f55388d));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class x implements Function0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55390e;

        public x(LocalDate localDate) {
            this.f55390e = localDate;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final m10.a invoke() {
            return f.this.G(this.f55390e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class y extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55391d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55392e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55393i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f55394v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55395w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(Continuation continuation, f fVar, LocalDate localDate) {
            super(3, continuation);
            this.f55394v = fVar;
            this.f55395w = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            y yVar = new y(continuation, this.f55394v, this.f55395w);
            yVar.f55392e = flowCollector;
            yVar.f55393i = obj;
            return yVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowP;
            FlowCollector flowCollector = (FlowCollector) this.f55392e;
            Object obj2 = this.f55393i;
            Object objG = ch.c.g();
            int i14 = this.f55391d;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = b.f55253a[((a) obj2).ordinal()];
                if (i15 == 1) {
                    flowP = this.f55394v.P(this.f55395w);
                } else {
                    if (i15 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    flowP = this.f55394v.f55220d.l(this.f55395w);
                }
                this.f55392e = dh.j.a(flowCollector);
                this.f55393i = dh.j.a(obj2);
                this.f55391d = 1;
                if (kk.g.C(flowCollector, flowP, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class z extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55396d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55397e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55398i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f55399v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55400w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(Continuation continuation, f fVar, LocalDate localDate) {
            super(3, continuation);
            this.f55399v = fVar;
            this.f55400w = localDate;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            z zVar = new z(continuation, this.f55399v, this.f55400w);
            zVar.f55397e = flowCollector;
            zVar.f55398i = obj;
            return zVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowO;
            FlowCollector flowCollector = (FlowCollector) this.f55397e;
            Object obj2 = this.f55398i;
            Object objG = ch.c.g();
            int i14 = this.f55396d;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = b.f55253a[((a) obj2).ordinal()];
                if (i15 == 1) {
                    flowO = this.f55399v.O(this.f55400w);
                } else {
                    if (i15 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    flowO = kk.g.T(this.f55399v.h(this.f55400w));
                }
                this.f55397e = dh.j.a(flowCollector);
                this.f55398i = dh.j.a(obj2);
                this.f55396d = 1;
                if (kk.g.C(flowCollector, flowO, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public f(CalendarRemoteApi calendarRemoteApi, j10.p pVar, h1 h1Var, j10.u uVar, k10.o oVar, k10.g gVar, j10.a aVar, q0 q0Var, j10.g gVar2, DispatcherProvider dispatcherProvider, m10.h hVar, k10.i iVar, NetworkInfoProvider networkInfoProvider, NetworkConnectivityObserver networkConnectivityObserver, i10.c cVar) {
        calendarRemoteApi.getClass();
        pVar.getClass();
        h1Var.getClass();
        uVar.getClass();
        oVar.getClass();
        gVar.getClass();
        aVar.getClass();
        q0Var.getClass();
        gVar2.getClass();
        dispatcherProvider.getClass();
        hVar.getClass();
        iVar.getClass();
        networkInfoProvider.getClass();
        networkConnectivityObserver.getClass();
        cVar.getClass();
        this.f55217a = calendarRemoteApi;
        this.f55218b = pVar;
        this.f55219c = h1Var;
        this.f55220d = uVar;
        this.f55221e = oVar;
        this.f55222f = gVar;
        this.f55223g = aVar;
        this.f55224h = q0Var;
        this.f55225i = gVar2;
        this.f55226j = dispatcherProvider;
        this.f55227k = hVar;
        this.f55228l = iVar;
        this.f55229m = networkInfoProvider;
        this.f55230n = networkConnectivityObserver;
        this.f55231o = cVar;
        this.f55233q = new m20.f(CalendarUserType.PRIMARY, null, null);
        this.f55234r = l0.a(a.PAUSED);
    }

    public static boolean m(m10.a aVar) {
        aVar.getClass();
        return aVar.e().e();
    }

    public static Unit n(m10.a aVar) {
        aVar.getClass();
        aVar.h(m10.a.EnumC1827a.IN_PROGRESS);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F(LocalDate localDate, Continuation continuation) {
        c cVar;
        ButtonsDayState buttonsDayStateC;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f55261v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f55261v = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objD = cVar.f55259e;
        Object objG = ch.c.g();
        int i15 = cVar.f55261v;
        if (i15 == 0) {
            xg.r.b(objD);
            j10.a aVar = this.f55223g;
            cVar.f55258d = dh.j.a(localDate);
            cVar.f55261v = 1;
            objD = aVar.d(localDate, cVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objD);
        }
        m20.c cVar2 = (m20.c) objD;
        return (cVar2 == null || (buttonsDayStateC = h10.k.c(cVar2)) == null) ? ButtonsDayState.c.f90735d : buttonsDayStateC;
    }

    public final m10.a G(LocalDate localDate) {
        m10.a.b bVar;
        LocalDate localDateN;
        LocalDate localDateZ;
        LocalDate localDate2;
        j10.p pVar = this.f55218b;
        LocalDate localDateN2 = localDate.N(1);
        localDateN2.getClass();
        if (pVar.f(localDateN2) != null) {
            bVar = m10.a.b.AFTER_DATE;
        } else {
            j10.p pVar2 = this.f55218b;
            LocalDate localDateZ2 = localDate.Z(1);
            localDateZ2.getClass();
            bVar = pVar2.f(localDateZ2) != null ? m10.a.b.BEFORE_DATE : m10.a.b.ON_DATE;
        }
        m10.a.b bVar2 = bVar;
        int[] iArr = b.f55255c;
        int i14 = iArr[bVar2.ordinal()] == 1 ? 43 : 15;
        int i15 = iArr[bVar2.ordinal()];
        if (i15 == 1) {
            localDateN = localDate.N(21);
        } else if (i15 == 2) {
            localDateN = localDate.N(15);
        } else {
            if (i15 != 3) {
                app.rive.c.a();
                return null;
            }
            localDateN = localDate;
        }
        int i16 = iArr[bVar2.ordinal()];
        if (i16 != 1) {
            if (i16 == 2) {
                localDate2 = localDate;
            } else {
                if (i16 != 3) {
                    app.rive.c.a();
                    return null;
                }
                localDateZ = localDate.Z(15);
            }
            localDateN.getClass();
            localDate2.getClass();
            m10.a aVar = new m10.a(localDateN, localDate2, localDate, bVar2, i14);
            aVar.h(m10.a.EnumC1827a.INIT);
            return aVar;
        }
        localDateZ = localDate.Z(21);
        localDate2 = localDateZ;
        localDateN.getClass();
        localDate2.getClass();
        m10.a aVar2 = new m10.a(localDateN, localDate2, localDate, bVar2, i14);
        aVar2.h(m10.a.EnumC1827a.INIT);
        return aVar2;
    }

    public final Flow H(LocalDate localDate) {
        return kk.g.b0(kk.g.c0(this.f55227k.k(), new e(null)), new C1177f(localDate, null));
    }

    public final List I(LocalDate localDate, LocalDate localDate2) {
        ArrayList arrayList = new ArrayList();
        while (localDate.compareTo(localDate2) <= 0) {
            arrayList.add(m20.r.b(m20.r.c(localDate)));
            localDate = localDate.Z(1);
            localDate.getClass();
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        if (hk.h.j(r8, r2, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J(m10.a r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof h10.f.g
            if (r0 == 0) goto L13
            r0 = r8
            h10.f$g r0 = (h10.f.g) r0
            int r1 = r0.f55284v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55284v = r1
            goto L18
        L13:
            h10.f$g r0 = new h10.f$g
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f55282e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f55284v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.f55281d
            m10.a r6 = (m10.a) r6
            xg.r.b(r8)
            goto L6e
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            java.lang.Object r7 = r0.f55281d
            m10.a r7 = (m10.a) r7
            xg.r.b(r8)
            goto L54
        L3f:
            xg.r.b(r8)
            m10.h r8 = r6.f55227k
            h10.e r2 = new h10.e
            r2.<init>()
            r0.f55281d = r7
            r0.f55284v = r5
            java.lang.Object r8 = r8.r(r7, r2, r0)
            if (r8 != r1) goto L54
            goto L6d
        L54:
            org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider r8 = r6.f55226j
            hk.d0 r8 = r8.a()
            h10.f$h r2 = new h10.f$h
            r2.<init>(r7, r3)
            java.lang.Object r6 = dh.j.a(r7)
            r0.f55281d = r6
            r0.f55284v = r4
            java.lang.Object r6 = hk.h.j(r8, r2, r0)
            if (r6 != r1) goto L6e
        L6d:
            return r1
        L6e:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h10.f.J(m10.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    public Flow K() {
        return this.f55225i.e();
    }

    public final void L(Throwable th4) {
        if (th4 instanceof retrofit2.i) {
            this.f55231o.a(i10.a.EnumC1292a.SERVER_ERROR, Integer.valueOf(((retrofit2.i) th4).a()));
            return;
        }
        boolean zA = vw.d.a(th4);
        i10.c cVar = this.f55231o;
        if (zA) {
            i10.c.b(cVar, i10.a.EnumC1292a.BAD_CONNECTION, null, 2, null);
        } else {
            i10.c.b(cVar, i10.a.EnumC1292a.OTHER, null, 2, null);
        }
    }

    public final Flow M(LocalDate localDate) {
        return kk.g.w(new m(kk.g.c0(this.f55227k.k(), new l(null)), this, localDate));
    }

    public final Flow N(LocalDate localDate) {
        return kk.g.w(new v(kk.g.c0(this.f55227k.k(), new u(null)), this, localDate));
    }

    public final Flow O(LocalDate localDate) {
        return kk.g.w(new a0(this.f55220d.k(localDate), localDate));
    }

    public final Flow P(LocalDate localDate) {
        return kk.g.l(this.f55220d.l(localDate), H(localDate), new b0(null));
    }

    public final SemicircleDayState Q(LocalDate localDate) {
        return new SemicircleDayState.c(this.f55218b.g(localDate));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:105:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:106:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:108:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:112:0x0445  */
    /* JADX WARN: Code duplicated, block: B:43:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:45:0x0204  */
    /* JADX WARN: Code duplicated, block: B:48:0x021d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0237 A[PHI: r3 r4 r5 r6 r8
      0x0237: PHI (r3v11 java.lang.String) = (r3v8 java.lang.String), (r3v13 java.lang.String) binds: [B:50:0x0233, B:22:0x014a] A[DONT_GENERATE, DONT_INLINE]
      0x0237: PHI (r4v9 retrofit2.w) = (r4v6 retrofit2.w), (r4v11 retrofit2.w) binds: [B:50:0x0233, B:22:0x014a] A[DONT_GENERATE, DONT_INLINE]
      0x0237: PHI (r5v10 java.lang.String) = (r5v7 java.lang.String), (r5v12 java.lang.String) binds: [B:50:0x0233, B:22:0x014a] A[DONT_GENERATE, DONT_INLINE]
      0x0237: PHI (r6v11 m10.a) = (r6v8 m10.a), (r6v13 m10.a) binds: [B:50:0x0233, B:22:0x014a] A[DONT_GENERATE, DONT_INLINE]
      0x0237: PHI (r8v5 h10.f$d0) = (r8v4 h10.f$d0), (r8v0 h10.f$d0) binds: [B:50:0x0233, B:22:0x014a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x0251 A[PHI: r3 r4 r5 r8 r14
      0x0251: PHI (r3v17 java.lang.String) = (r3v5 java.lang.String), (r3v18 java.lang.String) binds: [B:44:0x0202, B:55:0x0250] A[DONT_GENERATE, DONT_INLINE]
      0x0251: PHI (r4v14 retrofit2.w) = (r4v3 retrofit2.w), (r4v15 retrofit2.w) binds: [B:44:0x0202, B:55:0x0250] A[DONT_GENERATE, DONT_INLINE]
      0x0251: PHI (r5v15 java.lang.String) = (r5v5 java.lang.String), (r5v16 java.lang.String) binds: [B:44:0x0202, B:55:0x0250] A[DONT_GENERATE, DONT_INLINE]
      0x0251: PHI (r8v7 h10.f$d0) = (r8v3 h10.f$d0), (r8v8 h10.f$d0) binds: [B:44:0x0202, B:55:0x0250] A[DONT_GENERATE, DONT_INLINE]
      0x0251: PHI (r14v4 m10.a) = (r14v1 m10.a), (r14v5 m10.a) binds: [B:44:0x0202, B:55:0x0250] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x0253 A[PHI: r3 r4 r5 r8 r14
      0x0253: PHI (r3v14 java.lang.String) = (r3v5 java.lang.String), (r3v17 java.lang.String) binds: [B:42:0x01fa, B:56:0x0251] A[DONT_GENERATE, DONT_INLINE]
      0x0253: PHI (r4v12 retrofit2.w) = (r4v3 retrofit2.w), (r4v14 retrofit2.w) binds: [B:42:0x01fa, B:56:0x0251] A[DONT_GENERATE, DONT_INLINE]
      0x0253: PHI (r5v13 java.lang.String) = (r5v5 java.lang.String), (r5v15 java.lang.String) binds: [B:42:0x01fa, B:56:0x0251] A[DONT_GENERATE, DONT_INLINE]
      0x0253: PHI (r8v6 h10.f$d0) = (r8v3 h10.f$d0), (r8v7 h10.f$d0) binds: [B:42:0x01fa, B:56:0x0251] A[DONT_GENERATE, DONT_INLINE]
      0x0253: PHI (r14v3 m10.a) = (r14v1 m10.a), (r14v4 m10.a) binds: [B:42:0x01fa, B:56:0x0251] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x025f  */
    /* JADX WARN: Code duplicated, block: B:67:0x02b1 A[PHI: r4 r5 r6 r7 r8 r9
      0x02b1: PHI (r4v21 org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto) = 
      (r4v18 org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto)
      (r4v24 org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto)
     binds: [B:65:0x02ad, B:19:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x02b1: PHI (r5v22 java.lang.String) = (r5v19 java.lang.String), (r5v25 java.lang.String) binds: [B:65:0x02ad, B:19:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x02b1: PHI (r6v21 retrofit2.w) = (r6v18 retrofit2.w), (r6v24 retrofit2.w) binds: [B:65:0x02ad, B:19:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x02b1: PHI (r7v13 java.lang.String) = (r7v10 java.lang.String), (r7v16 java.lang.String) binds: [B:65:0x02ad, B:19:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x02b1: PHI (r8v10 h10.f$d0) = (r8v9 h10.f$d0), (r8v0 h10.f$d0) binds: [B:65:0x02ad, B:19:0x00fa] A[DONT_GENERATE, DONT_INLINE]
      0x02b1: PHI (r9v7 m10.a) = (r9v4 m10.a), (r9v8 m10.a) binds: [B:65:0x02ad, B:19:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:70:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x02f1 A[PHI: r3 r4 r5 r6 r7 r8 r9
      0x02f1: PHI (r3v29 org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarResponseDto) = 
      (r3v25 org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarResponseDto)
      (r3v25 org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarResponseDto)
      (r3v34 org.iggymedia.periodtracker.core.calendar.data.remote.model.CalendarResponseDto)
     binds: [B:77:0x0330, B:73:0x02ed, B:18:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x02f1: PHI (r4v25 org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto) = 
      (r4v21 org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto)
      (r4v21 org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto)
      (r4v28 org.iggymedia.periodtracker.core.calendar.data.remote.model.SemicircleResponseDto)
     binds: [B:77:0x0330, B:73:0x02ed, B:18:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x02f1: PHI (r5v26 java.lang.String) = (r5v22 java.lang.String), (r5v22 java.lang.String), (r5v29 java.lang.String) binds: [B:77:0x0330, B:73:0x02ed, B:18:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x02f1: PHI (r6v25 retrofit2.w) = (r6v21 retrofit2.w), (r6v21 retrofit2.w), (r6v28 retrofit2.w) binds: [B:77:0x0330, B:73:0x02ed, B:18:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x02f1: PHI (r7v17 java.lang.String) = (r7v13 java.lang.String), (r7v13 java.lang.String), (r7v20 java.lang.String) binds: [B:77:0x0330, B:73:0x02ed, B:18:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x02f1: PHI (r8v11 h10.f$d0) = (r8v10 h10.f$d0), (r8v10 h10.f$d0), (r8v0 h10.f$d0) binds: [B:77:0x0330, B:73:0x02ed, B:18:0x00dd] A[DONT_GENERATE, DONT_INLINE]
      0x02f1: PHI (r9v9 m10.a) = (r9v7 m10.a), (r9v7 m10.a), (r9v12 m10.a) binds: [B:77:0x0330, B:73:0x02ed, B:18:0x00dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:76:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:81:0x033c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0342  */
    /* JADX WARN: Code duplicated, block: B:84:0x0345  */
    /* JADX WARN: Code duplicated, block: B:89:0x0386  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:92:0x038c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0391  */
    /* JADX WARN: Code duplicated, block: B:95:0x0394  */
    /* JADX WARN: Code duplicated, block: B:96:0x0399  */
    /* JADX WARN: Code duplicated, block: B:98:0x039c  */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x048d, code lost:
    
        if (r0.f((java.util.List) r1, r8) == r2) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x024c, code lost:
    
        if (r1.a(false, r8) == r2) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0377, code lost:
    
        if (r1 == r2) goto L115;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object R(m10.a r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 1208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h10.f.R(m10.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    public Object a(Continuation continuation) {
        Object objM = this.f55227k.m(new Function1() { // from class: h10.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f.m((m10.a) obj));
            }
        }, continuation);
        return objM == ch.c.g() ? objM : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0080 A[PHI: r9
      0x0080: PHI (r9v3 boolean) = (r9v2 boolean), (r9v7 boolean) binds: [B:29:0x007d, B:19:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x008d A[PHI: r9
      0x008d: PHI (r9v4 boolean) = (r9v3 boolean), (r9v8 boolean) binds: [B:32:0x008a, B:18:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
    
        if (r8.f(r0) == r1) goto L36;
     */
    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(boolean r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof h10.f.d
            if (r0 == 0) goto L13
            r0 = r10
            h10.f$d r0 = (h10.f.d) r0
            int r1 = r0.f55269v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55269v = r1
            goto L18
        L13:
            h10.f$d r0 = new h10.f$d
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f55267e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f55269v
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L54
            if (r2 == r7) goto L4e
            if (r2 == r6) goto L48
            if (r2 == r5) goto L42
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L35
            xg.r.b(r10)
            goto L9a
        L35:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L3c:
            boolean r9 = r0.f55266d
            xg.r.b(r10)
            goto L8d
        L42:
            boolean r9 = r0.f55266d
            xg.r.b(r10)
            goto L80
        L48:
            boolean r9 = r0.f55266d
            xg.r.b(r10)
            goto L73
        L4e:
            boolean r9 = r0.f55266d
            xg.r.b(r10)
            goto L66
        L54:
            xg.r.b(r10)
            kotlinx.coroutines.flow.MutableStateFlow r10 = r8.f55234r
            h10.f$a r2 = h10.f.a.PAUSED
            r0.f55266d = r9
            r0.f55269v = r7
            java.lang.Object r10 = r10.emit(r2, r0)
            if (r10 != r1) goto L66
            goto L99
        L66:
            j10.p r10 = r8.f55218b
            r0.f55266d = r9
            r0.f55269v = r6
            java.lang.Object r10 = r10.d(r9, r0)
            if (r10 != r1) goto L73
            goto L99
        L73:
            j10.u r10 = r8.f55220d
            r0.f55266d = r9
            r0.f55269v = r5
            java.lang.Object r10 = r10.f(r9, r0)
            if (r10 != r1) goto L80
            goto L99
        L80:
            j10.a r10 = r8.f55223g
            r0.f55266d = r9
            r0.f55269v = r4
            java.lang.Object r10 = r10.a(r9, r0)
            if (r10 != r1) goto L8d
            goto L99
        L8d:
            m10.h r8 = r8.f55227k
            r0.f55266d = r9
            r0.f55269v = r3
            java.lang.Object r8 = r8.f(r0)
            if (r8 != r1) goto L9a
        L99:
            return r1
        L9a:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: h10.f.b(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    public Flow c(LocalDate localDate) {
        localDate.getClass();
        return kk.g.b0(kk.g.w(kk.g.r0(this.f55234r, new i(null, this, localDate))), new k(localDate, null));
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007e A[PHI: r9
      0x007e: PHI (r9v3 boolean) = (r9v2 boolean), (r9v7 boolean) binds: [B:29:0x007b, B:19:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x008b A[PHI: r9
      0x008b: PHI (r9v4 boolean) = (r9v3 boolean), (r9v8 boolean) binds: [B:32:0x0088, B:18:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
    
        if (r8.emit(r10, r0) == r1) goto L36;
     */
    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(boolean r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof h10.f.c0
            if (r0 == 0) goto L13
            r0 = r10
            h10.f$c0 r0 = (h10.f.c0) r0
            int r1 = r0.f55265v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55265v = r1
            goto L18
        L13:
            h10.f$c0 r0 = new h10.f$c0
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f55263e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f55265v
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L54
            if (r2 == r7) goto L4e
            if (r2 == r6) goto L48
            if (r2 == r5) goto L42
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L35
            xg.r.b(r10)
            goto L9a
        L35:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L3c:
            boolean r9 = r0.f55262d
            xg.r.b(r10)
            goto L8b
        L42:
            boolean r9 = r0.f55262d
            xg.r.b(r10)
            goto L7e
        L48:
            boolean r9 = r0.f55262d
            xg.r.b(r10)
            goto L71
        L4e:
            boolean r9 = r0.f55262d
            xg.r.b(r10)
            goto L64
        L54:
            xg.r.b(r10)
            j10.p r10 = r8.f55218b
            r0.f55262d = r9
            r0.f55265v = r7
            java.lang.Object r10 = r10.d(r9, r0)
            if (r10 != r1) goto L64
            goto L99
        L64:
            j10.u r10 = r8.f55220d
            r0.f55262d = r9
            r0.f55265v = r6
            java.lang.Object r10 = r10.f(r9, r0)
            if (r10 != r1) goto L71
            goto L99
        L71:
            j10.a r10 = r8.f55223g
            r0.f55262d = r9
            r0.f55265v = r5
            java.lang.Object r10 = r10.a(r9, r0)
            if (r10 != r1) goto L7e
            goto L99
        L7e:
            m10.h r10 = r8.f55227k
            r0.f55262d = r9
            r0.f55265v = r4
            java.lang.Object r10 = r10.f(r0)
            if (r10 != r1) goto L8b
            goto L99
        L8b:
            kotlinx.coroutines.flow.MutableStateFlow r8 = r8.f55234r
            h10.f$a r10 = h10.f.a.RESUMED
            r0.f55262d = r9
            r0.f55265v = r3
            java.lang.Object r8 = r8.emit(r10, r0)
            if (r8 != r1) goto L9a
        L99:
            return r1
        L9a:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: h10.f.d(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    public Object e(m20.f fVar, Continuation continuation) {
        this.f55233q = fVar;
        Object objCollect = kk.g.r0(this.f55234r, new p(null, this)).collect(new r(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    public Flow f(LocalDate localDate) {
        localDate.getClass();
        return kk.g.w(kk.g.r0(this.f55234r, new y(null, this, localDate)));
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    public m20.w g(LocalDate localDate) {
        localDate.getClass();
        return this.f55218b.h(localDate);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    public CalendarDay h(LocalDate localDate) {
        localDate.getClass();
        CalendarDay calendarDayI = this.f55220d.i(localDate);
        return calendarDayI == null ? m20.r.b(m20.r.c(localDate)) : calendarDayI;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    public m20.x i(LocalDate localDate) {
        localDate.getClass();
        ArrayList arrayList = new ArrayList(7);
        for (int i14 = 0; i14 < 7; i14++) {
            LocalDate localDateZ = localDate.Z(i14);
            localDateZ.getClass();
            arrayList.add(h(localDateZ));
        }
        return new m20.x(arrayList);
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    public Flow j(LocalDate localDate) {
        localDate.getClass();
        return kk.g.w(kk.g.r0(this.f55234r, new s(null, this, localDate)));
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    public SemicircleDayState k(LocalDate localDate) {
        localDate.getClass();
        m20.w wVarF = this.f55218b.f(localDate);
        if (wVarF != null) {
            return h10.k.d(wVarF);
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository
    public Flow l(LocalDate localDate) {
        localDate.getClass();
        return kk.g.w(kk.g.r0(this.f55234r, new z(null, this, localDate)));
    }
}
