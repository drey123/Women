package h10;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.calendar.data.RangeCalendarNewRequestProvider;
import org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarContext;
import org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarLoadingStatus;
import org.iggymedia.periodtracker.core.calendar.domain.model.RangeCalendarCacheData;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.joda.time.LocalDate;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements RangeCalendarRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j10.l f55138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m10.m f55139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RangeCalendarNewRequestProvider f55140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f55141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final NetworkInfoProvider f55142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f55143g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RangeCalendarContext f55144h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f55145i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        RESUMED,
        PAUSED;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f55149v = eh.a.a(a());
    }

    /* JADX INFO: renamed from: h10.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C1175b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f55150a;

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
            f55150a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f55151d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55152e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f55154v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55152e = obj;
            this.f55154v |= Integer.MIN_VALUE;
            return b.this.b(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55155d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55156e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f55158v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55156e = obj;
            this.f55158v |= Integer.MIN_VALUE;
            return b.this.w(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.k implements Function2 {
        public final /* synthetic */ m10.j F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f55160e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f55161i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f55162v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f55163w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(m10.j jVar, Continuation continuation) {
            super(2, continuation);
            this.F = jVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new e(this.F, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:48:0x00da  */
        /* JADX WARN: Code duplicated, block: B:50:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:53:0x011b  */
        /* JADX WARN: Code duplicated, block: B:54:0x011e  */
        /* JADX WARN: Code duplicated, block: B:58:0x0139  */
        /* JADX WARN: Code duplicated, block: B:62:0x0157  */
        /* JADX WARN: Instruction removed from duplicated block: B:50:0x00e6, please report this as an issue */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            ThrowableToFailureMapper throwableToFailureMapper;
            Object objA;
            Object obj2;
            Object obj3;
            Object obj4;
            b bVar;
            m10.j jVar;
            Failure failure;
            Throwable thA;
            m10.m mVar;
            m10.a.EnumC1827a enumC1827a;
            b bVar2;
            j10.l lVar;
            Object obj5;
            Object objG = ch.c.g();
            int i14 = this.f55163w;
            if (i14 == 0) {
                xg.r.b(obj);
                b bVar3 = b.this;
                m10.j jVar2 = this.F;
                pv.a aVar = pv.a.f131099a;
                try {
                    this.f55159d = aVar;
                    this.f55163w = 1;
                    if (bVar3.A(jVar2, this) != objG) {
                        throwableToFailureMapper = aVar;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    throwableToFailureMapper = aVar;
                    objA = s9.f.a(th);
                }
                return objG;
            }
            if (i14 == 1) {
                throwableToFailureMapper = (ThrowableToFailureMapper) this.f55159d;
                try {
                    xg.r.b(obj);
                } catch (Throwable th5) {
                    th = th5;
                    objA = s9.f.a(th);
                }
            } else {
                if (i14 == 2) {
                    obj2 = this.f55160e;
                    obj4 = this.f55159d;
                    xg.r.b(obj);
                    obj3 = obj4;
                    bVar = b.this;
                    jVar = this.F;
                    if (s9.e.i(obj2)) {
                        failure = (Failure) s9.e.f(obj2);
                        thA = failure.a();
                        if (thA != null) {
                            qv.d.g(p20.a.a(re0.d.f138190b), thA, "[" + bVar.f55137a + "] Response parsing error");
                        }
                        bVar.x(failure.a());
                        mVar = bVar.f55139c;
                        if (bVar.f55142f.a()) {
                            enumC1827a = m10.a.EnumC1827a.SERVER_ERROR;
                        } else {
                            enumC1827a = m10.a.EnumC1827a.INTERNET_ERROR;
                        }
                        this.f55159d = dh.j.a(obj3);
                        this.f55160e = obj2;
                        this.f55161i = bVar;
                        this.f55162v = dh.j.a(failure);
                        this.f55163w = 3;
                        if (mVar.j(jVar, enumC1827a, this) != objG) {
                            bVar2 = bVar;
                            lVar = bVar2.f55138b;
                            this.f55159d = dh.j.a(obj3);
                            this.f55160e = obj2;
                            this.f55161i = dh.j.a(failure);
                            this.f55162v = null;
                            this.f55163w = 4;
                            if (lVar.f(this) != objG) {
                                obj5 = obj2;
                            }
                        }
                        return objG;
                    }
                    return s9.e.a(obj2);
                }
                if (i14 == 3) {
                    Failure failure2 = (Failure) this.f55162v;
                    bVar2 = (b) this.f55161i;
                    Object obj6 = this.f55160e;
                    obj3 = this.f55159d;
                    xg.r.b(obj);
                    failure = failure2;
                    obj2 = obj6;
                    lVar = bVar2.f55138b;
                    this.f55159d = dh.j.a(obj3);
                    this.f55160e = obj2;
                    this.f55161i = dh.j.a(failure);
                    this.f55162v = null;
                    this.f55163w = 4;
                    if (lVar.f(this) != objG) {
                        obj5 = obj2;
                    }
                    return objG;
                }
                if (i14 != 4) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj5 = this.f55160e;
                xg.r.b(obj);
            }
            obj2 = obj5;
            return s9.e.a(obj2);
            objA = s9.f.b(Unit.f73266a);
            if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
                throw ((Throwable) s9.e.f(objA));
            }
            if (s9.e.i(objA)) {
                objA = s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA)));
            }
            obj2 = objA;
            b bVar4 = b.this;
            m10.j jVar3 = this.F;
            if (!s9.e.j(obj2)) {
                obj3 = obj2;
                bVar = b.this;
                jVar = this.F;
                if (s9.e.i(obj2)) {
                    failure = (Failure) s9.e.f(obj2);
                    thA = failure.a();
                    if (thA != null) {
                        qv.d.g(p20.a.a(re0.d.f138190b), thA, "[" + bVar.f55137a + "] Response parsing error");
                    }
                    bVar.x(failure.a());
                    mVar = bVar.f55139c;
                    if (bVar.f55142f.a()) {
                        enumC1827a = m10.a.EnumC1827a.SERVER_ERROR;
                    } else {
                        enumC1827a = m10.a.EnumC1827a.INTERNET_ERROR;
                    }
                    this.f55159d = dh.j.a(obj3);
                    this.f55160e = obj2;
                    this.f55161i = bVar;
                    this.f55162v = dh.j.a(failure);
                    this.f55163w = 3;
                    if (mVar.j(jVar, enumC1827a, this) != objG) {
                        bVar2 = bVar;
                        lVar = bVar2.f55138b;
                        this.f55159d = dh.j.a(obj3);
                        this.f55160e = obj2;
                        this.f55161i = dh.j.a(failure);
                        this.f55162v = null;
                        this.f55163w = 4;
                        if (lVar.f(this) != objG) {
                            obj5 = obj2;
                            obj2 = obj5;
                        }
                    }
                }
                return s9.e.a(obj2);
            }
            Unit unit = (Unit) s9.e.g(obj2);
            m10.m mVar2 = bVar4.f55139c;
            this.f55159d = dh.j.a(obj2);
            this.f55160e = obj2;
            this.f55161i = dh.j.a(unit);
            this.f55163w = 2;
            if (mVar2.i(jVar3, this) != objG) {
                obj4 = obj2;
                obj3 = obj4;
                bVar = b.this;
                jVar = this.F;
                if (s9.e.i(obj2)) {
                    failure = (Failure) s9.e.f(obj2);
                    thA = failure.a();
                    if (thA != null) {
                        qv.d.g(p20.a.a(re0.d.f138190b), thA, "[" + bVar.f55137a + "] Response parsing error");
                    }
                    bVar.x(failure.a());
                    mVar = bVar.f55139c;
                    if (bVar.f55142f.a()) {
                        enumC1827a = m10.a.EnumC1827a.SERVER_ERROR;
                    } else {
                        enumC1827a = m10.a.EnumC1827a.INTERNET_ERROR;
                    }
                    this.f55159d = dh.j.a(obj3);
                    this.f55160e = obj2;
                    this.f55161i = bVar;
                    this.f55162v = dh.j.a(failure);
                    this.f55163w = 3;
                    if (mVar.j(jVar, enumC1827a, this) != objG) {
                        bVar2 = bVar;
                        lVar = bVar2.f55138b;
                        this.f55159d = dh.j.a(obj3);
                        this.f55160e = obj2;
                        this.f55161i = dh.j.a(failure);
                        this.f55162v = null;
                        this.f55163w = 4;
                        if (lVar.f(this) != objG) {
                            obj5 = obj2;
                            obj2 = obj5;
                        }
                    }
                }
                return s9.e.a(obj2);
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends dh.k implements Function3 {
        public final /* synthetic */ LocalDate E;
        public final /* synthetic */ LocalDate F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55164d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55165e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55166i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f55167v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55168w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Continuation continuation, b bVar, LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
            super(3, continuation);
            this.f55167v = bVar;
            this.f55168w = localDate;
            this.E = localDate2;
            this.F = localDate3;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            f fVar = new f(continuation, this.f55167v, this.f55168w, this.E, this.F);
            fVar.f55165e = flowCollector;
            fVar.f55166i = obj;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowZ;
            FlowCollector flowCollector = (FlowCollector) this.f55165e;
            Object obj2 = this.f55166i;
            Object objG = ch.c.g();
            int i14 = this.f55164d;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = C1175b.f55150a[((a) obj2).ordinal()];
                if (i15 == 1) {
                    flowZ = this.f55167v.z(this.f55168w, this.E, this.F);
                } else {
                    if (i15 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    flowZ = new g(this.f55167v.f55138b.i(this.E));
                }
                this.f55165e = dh.j.a(flowCollector);
                this.f55166i = dh.j.a(obj2);
                this.f55164d = 1;
                if (kk.g.C(flowCollector, flowZ, this) == objG) {
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
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f55169d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f55170d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f55171e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55173v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55174w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f55170d = obj;
                this.f55171e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: h10.b$g$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1176b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f55175d;

            /* JADX INFO: renamed from: h10.b$g$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f55176d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f55177e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f55178i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f55179v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f55180w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f55177e = obj;
                    this.f55178i |= Integer.MIN_VALUE;
                    return C1176b.this.emit(null, this);
                }
            }

            public C1176b(FlowCollector flowCollector) {
                this.f55175d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f55178i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f55178i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f55177e;
                Object objG = ch.c.g();
                int i15 = aVar.f55178i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f55175d;
                    RangeCalendarRepository.ObserveResult.a aVar2 = new RangeCalendarRepository.ObserveResult.a((RangeCalendarCacheData) obj);
                    aVar.f55176d = dh.j.a(obj);
                    aVar.f55179v = dh.j.a(aVar);
                    aVar.f55180w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f55178i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public g(Flow flow) {
            this.f55169d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f55171e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f55171e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f55170d;
            Object objG = ch.c.g();
            int i15 = aVar.f55171e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f55169d;
                C1176b c1176b = new C1176b(flowCollector);
                aVar.f55173v = dh.j.a(flowCollector);
                aVar.f55174w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f55171e = 1;
                if (flow.collect(c1176b, aVar) == objG) {
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
    public static final class h extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55181d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55182e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55183i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f55184a;

            static {
                int[] iArr = new int[m10.a.EnumC1827a.values().length];
                try {
                    iArr[m10.a.EnumC1827a.INTERNET_ERROR.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[m10.a.EnumC1827a.SERVER_ERROR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[m10.a.EnumC1827a.IN_PROGRESS.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[m10.a.EnumC1827a.INIT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f55184a = iArr;
            }
        }

        public h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(a aVar, List list, Continuation continuation) {
            h hVar = new h(continuation);
            hVar.f55182e = aVar;
            hVar.f55183i = list;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            a aVar = (a) this.f55182e;
            List list = (List) this.f55183i;
            ch.c.g();
            Object obj3 = null;
            if (this.f55181d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (aVar == a.PAUSED) {
                return CalendarLoadingStatus.c.f90773a;
            }
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((m10.j) it.next()).g());
            }
            if (arrayList.isEmpty()) {
                return CalendarLoadingStatus.b.f90772a;
            }
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    if (((m10.a.EnumC1827a) it3.next()) == m10.a.EnumC1827a.IN_PROGRESS) {
                        return CalendarLoadingStatus.a.f90771a;
                    }
                }
            }
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                int i14 = a.f55184a[((m10.a.EnumC1827a) it4.next()).ordinal()];
                if (i14 == 1) {
                    obj2 = CalendarLoadingStatus.Error.a.f90769a;
                } else if (i14 == 2) {
                    obj2 = CalendarLoadingStatus.Error.b.f90770a;
                } else {
                    if (i14 != 3 && i14 != 4) {
                        app.rive.c.a();
                        return null;
                    }
                    obj2 = null;
                }
                if (obj2 != null) {
                    obj3 = obj2;
                    break;
                }
            }
            return obj3 != null ? obj3 : CalendarLoadingStatus.d.f90774a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55185d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55186e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f55187i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f55188v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Continuation continuation, b bVar) {
            super(3, continuation);
            this.f55188v = bVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            i iVar = new i(continuation, this.f55188v);
            iVar.f55186e = flowCollector;
            iVar.f55187i = obj;
            return iVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowF;
            FlowCollector flowCollector = (FlowCollector) this.f55186e;
            Object obj2 = this.f55187i;
            Object objG = ch.c.g();
            int i14 = this.f55185d;
            if (i14 == 0) {
                xg.r.b(obj);
                int i15 = C1175b.f55150a[((a) obj2).ordinal()];
                if (i15 == 1) {
                    flowF = this.f55188v.f55139c.f();
                } else {
                    if (i15 != 2) {
                        app.rive.c.a();
                        return null;
                    }
                    flowF = kk.g.D();
                }
                this.f55186e = dh.j.a(flowCollector);
                this.f55187i = dh.j.a(obj2);
                this.f55185d = 1;
                if (kk.g.C(flowCollector, flowF, this) == objG) {
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
    public static final class j implements FlowCollector {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.d {
            public Object E;
            public /* synthetic */ Object F;
            public int H;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f55190d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f55191e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f55192i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f55193v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f55194w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.F = obj;
                this.H |= Integer.MIN_VALUE;
                return j.this.emit(null, this);
            }
        }

        public j() {
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0058  */
        /* JADX WARN: Code duplicated, block: B:21:0x008b A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:22:0x008c  */
        /* JADX WARN: Code duplicated, block: B:27:0x0067 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:29:? A[LOOP:0: B:15:0x0052->B:29:?, LOOP_END, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008c -> B:23:0x0090). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final java.lang.Object emit(java.util.List r9, kotlin.coroutines.Continuation r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof h10.b.j.a
                if (r0 == 0) goto L13
                r0 = r10
                h10.b$j$a r0 = (h10.b.j.a) r0
                int r1 = r0.H
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.H = r1
                goto L18
            L13:
                h10.b$j$a r0 = new h10.b$j$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.F
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.H
                r3 = 1
                if (r2 == 0) goto L44
                if (r2 != r3) goto L3d
                java.lang.Object r8 = r0.E
                m10.j r8 = (m10.j) r8
                java.lang.Object r8 = r0.f55193v
                java.util.Iterator r8 = (java.util.Iterator) r8
                java.lang.Object r9 = r0.f55192i
                h10.b r9 = (h10.b) r9
                java.lang.Object r2 = r0.f55191e
                java.lang.Iterable r2 = (java.lang.Iterable) r2
                java.lang.Object r4 = r0.f55190d
                java.util.List r4 = (java.util.List) r4
                xg.r.b(r10)
                goto L90
            L3d:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                r8 = 0
                return r8
            L44:
                xg.r.b(r10)
                h10.b r8 = h10.b.this
                java.util.Iterator r10 = r9.iterator()
                r2 = r0
                r0 = r9
                r9 = r8
                r8 = r10
                r10 = r0
            L52:
                boolean r4 = r8.hasNext()
                if (r4 == 0) goto L95
                java.lang.Object r4 = r8.next()
                r5 = r4
                m10.j r5 = (m10.j) r5
                m10.a$a r6 = r5.g()
                m10.a$a r7 = m10.a.EnumC1827a.INIT
                if (r6 != r7) goto L52
                java.lang.Object r6 = dh.j.a(r10)
                r2.f55190d = r6
                java.lang.Object r6 = dh.j.a(r0)
                r2.f55191e = r6
                r2.f55192i = r9
                r2.f55193v = r8
                java.lang.Object r4 = dh.j.a(r4)
                r2.f55194w = r4
                java.lang.Object r4 = dh.j.a(r5)
                r2.E = r4
                r2.H = r3
                java.lang.Object r4 = h10.b.q(r9, r5, r2)
                if (r4 != r1) goto L8c
                return r1
            L8c:
                r4 = r2
                r2 = r0
                r0 = r4
                r4 = r10
            L90:
                r10 = r2
                r2 = r0
                r0 = r10
                r10 = r4
                goto L52
            L95:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: h10.b.j.emit(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55195d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55196e;

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            k kVar = new k(continuation);
            kVar.f55196e = obj;
            return kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((k) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f55196e;
            Object objG = ch.c.g();
            int i14 = this.f55195d;
            if (i14 == 0) {
                xg.r.b(obj);
                Unit unit = Unit.f73266a;
                this.f55196e = dh.j.a(flowCollector);
                this.f55195d = 1;
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
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55197d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55199i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55200v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ LocalDate f55201w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(LocalDate localDate, LocalDate localDate2, LocalDate localDate3, Continuation continuation) {
            super(2, continuation);
            this.f55199i = localDate;
            this.f55200v = localDate2;
            this.f55201w = localDate3;
        }

        public static m10.j a(b bVar, LocalDate localDate, LocalDate localDate2, LocalDate localDate3, List list) {
            return bVar.f55140d.a(localDate, localDate2, localDate3, list, bVar.f55138b.h());
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new l(this.f55199i, this.f55200v, this.f55201w, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f55197d;
            if (i14 == 0) {
                xg.r.b(obj);
                m10.m mVar = b.this.f55139c;
                final b bVar = b.this;
                final LocalDate localDate = this.f55199i;
                final LocalDate localDate2 = this.f55200v;
                final LocalDate localDate3 = this.f55201w;
                Function1 function1 = new Function1() { // from class: h10.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return b.l.a(bVar, localDate, localDate2, localDate3, (List) obj2);
                    }
                };
                this.f55197d = 1;
                if (mVar.d(function1, this) == objG) {
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

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((l) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class m extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55202d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55203e;

        public m(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RangeCalendarCacheData rangeCalendarCacheData, Unit unit, Continuation continuation) {
            m mVar = new m(continuation);
            mVar.f55203e = rangeCalendarCacheData;
            return mVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            RangeCalendarCacheData rangeCalendarCacheData = (RangeCalendarCacheData) this.f55203e;
            ch.c.g();
            if (this.f55202d == 0) {
                xg.r.b(obj);
                return new RangeCalendarRepository.ObserveResult.b(rangeCalendarCacheData);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class n extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f55204d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f55205e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f55207v;

        public n(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f55205e = obj;
            this.f55207v |= Integer.MIN_VALUE;
            return b.this.d(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class o extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f55208d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f55209e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f55210i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f55211v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f55212w;

        public o(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return b.this.A(null, this);
        }
    }

    public b(RangeCalendarContext rangeCalendarContext, String str, j10.l lVar, m10.m mVar, RangeCalendarNewRequestProvider rangeCalendarNewRequestProvider, DispatcherProvider dispatcherProvider, NetworkInfoProvider networkInfoProvider) {
        rangeCalendarContext.getClass();
        str.getClass();
        lVar.getClass();
        mVar.getClass();
        rangeCalendarNewRequestProvider.getClass();
        dispatcherProvider.getClass();
        networkInfoProvider.getClass();
        this.f55137a = str;
        this.f55138b = lVar;
        this.f55139c = mVar;
        this.f55140d = rangeCalendarNewRequestProvider;
        this.f55141e = dispatcherProvider;
        this.f55142f = networkInfoProvider;
        this.f55144h = rangeCalendarContext;
        this.f55145i = l0.a(a.PAUSED);
    }

    public static m10.j k(b bVar, LocalDate localDate, List list) {
        list.getClass();
        return bVar.f55140d.b(localDate, list, bVar.f55138b.h());
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010f, code lost:
    
        if (r9.j((java.util.List) r11, r0) == r1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A(m10.j r10, kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h10.b.A(m10.j, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarRepository
    public final Object a(Continuation continuation) {
        Iterable<m10.j> iterable = (Iterable) this.f55139c.f().getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            for (m10.j jVar : iterable) {
                if (jVar.g() == m10.a.EnumC1827a.INIT || jVar.g() == m10.a.EnumC1827a.IN_PROGRESS) {
                    return Unit.f73266a;
                }
            }
        }
        Object objH = this.f55139c.h(continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (r6.e(r0) == r1) goto L26;
     */
    @Override // org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(boolean r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof h10.b.c
            if (r0 == 0) goto L13
            r0 = r8
            h10.b$c r0 = (h10.b.c) r0
            int r1 = r0.f55154v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55154v = r1
            goto L18
        L13:
            h10.b$c r0 = new h10.b$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f55152e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f55154v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            xg.r.b(r8)
            goto L6e
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L36:
            boolean r7 = r0.f55151d
            xg.r.b(r8)
            goto L61
        L3c:
            boolean r7 = r0.f55151d
            xg.r.b(r8)
            goto L54
        L42:
            xg.r.b(r8)
            kotlinx.coroutines.flow.MutableStateFlow r8 = r6.f55145i
            h10.b$a r2 = h10.b.a.PAUSED
            r0.f55151d = r7
            r0.f55154v = r5
            java.lang.Object r8 = r8.emit(r2, r0)
            if (r8 != r1) goto L54
            goto L6d
        L54:
            j10.l r8 = r6.f55138b
            r0.f55151d = r7
            r0.f55154v = r4
            java.lang.Object r8 = r8.e(r7, r0)
            if (r8 != r1) goto L61
            goto L6d
        L61:
            m10.m r6 = r6.f55139c
            r0.f55151d = r7
            r0.f55154v = r3
            java.lang.Object r6 = r6.e(r0)
            if (r6 != r1) goto L6e
        L6d:
            return r1
        L6e:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h10.b.b(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarRepository
    public final Flow c(LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
        localDate.getClass();
        localDate2.getClass();
        localDate3.getClass();
        return kk.g.w(kk.g.r0(this.f55145i, new f(null, this, localDate, localDate2, localDate3)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (r6.emit(r8, r0) == r1) goto L26;
     */
    @Override // org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(boolean r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof h10.b.n
            if (r0 == 0) goto L13
            r0 = r8
            h10.b$n r0 = (h10.b.n) r0
            int r1 = r0.f55207v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55207v = r1
            goto L18
        L13:
            h10.b$n r0 = new h10.b$n
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f55205e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f55207v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            xg.r.b(r8)
            goto L6e
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L36:
            boolean r7 = r0.f55204d
            xg.r.b(r8)
            goto L5f
        L3c:
            boolean r7 = r0.f55204d
            xg.r.b(r8)
            goto L52
        L42:
            xg.r.b(r8)
            j10.l r8 = r6.f55138b
            r0.f55204d = r7
            r0.f55207v = r5
            java.lang.Object r8 = r8.e(r7, r0)
            if (r8 != r1) goto L52
            goto L6d
        L52:
            m10.m r8 = r6.f55139c
            r0.f55204d = r7
            r0.f55207v = r4
            java.lang.Object r8 = r8.e(r0)
            if (r8 != r1) goto L5f
            goto L6d
        L5f:
            kotlinx.coroutines.flow.MutableStateFlow r6 = r6.f55145i
            h10.b$a r8 = h10.b.a.RESUMED
            r0.f55204d = r7
            r0.f55207v = r3
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L6e
        L6d:
            return r1
        L6e:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h10.b.d(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarRepository
    public final Object e(final LocalDate localDate, Continuation continuation) {
        Object objD = this.f55139c.d(new Function1() { // from class: h10.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.k(this.f55135d, localDate, (List) obj);
            }
        }, continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarRepository
    public Flow g() {
        return kk.g.w(kk.g.l(this.f55145i, this.f55139c.f(), new h(null)));
    }

    @Override // org.iggymedia.periodtracker.core.calendar.domain.RangeCalendarRepository
    public final Object i(RangeCalendarContext rangeCalendarContext, Continuation continuation) {
        this.f55144h = rangeCalendarContext;
        Object objCollect = kk.g.q(kk.g.r0(this.f55145i, new i(null, this))).collect(new j(), continuation);
        return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
    }

    public final RangeCalendarContext u() {
        return this.f55144h;
    }

    public abstract Object v(m10.j jVar, Continuation continuation);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
    
        if (hk.h.j(r8, r2, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(m10.j r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof h10.b.d
            if (r0 == 0) goto L13
            r0 = r8
            h10.b$d r0 = (h10.b.d) r0
            int r1 = r0.f55158v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55158v = r1
            goto L18
        L13:
            h10.b$d r0 = new h10.b$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f55156e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f55158v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.f55155d
            m10.j r6 = (m10.j) r6
            xg.r.b(r8)
            goto L7a
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            java.lang.Object r7 = r0.f55155d
            m10.j r7 = (m10.j) r7
            xg.r.b(r8)
            goto L60
        L3f:
            xg.r.b(r8)
            m10.m r8 = r6.f55139c
            java.lang.String r2 = r7.f()
            boolean r8 = m10.n.a(r8, r2)
            if (r8 != 0) goto L51
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L51:
            m10.m r8 = r6.f55139c
            m10.a$a r2 = m10.a.EnumC1827a.IN_PROGRESS
            r0.f55155d = r7
            r0.f55158v = r5
            java.lang.Object r8 = r8.j(r7, r2, r0)
            if (r8 != r1) goto L60
            goto L79
        L60:
            org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider r8 = r6.f55141e
            hk.d0 r8 = r8.a()
            h10.b$e r2 = new h10.b$e
            r2.<init>(r7, r3)
            java.lang.Object r6 = dh.j.a(r7)
            r0.f55155d = r6
            r0.f55158v = r4
            java.lang.Object r6 = hk.h.j(r8, r2, r0)
            if (r6 != r1) goto L7a
        L79:
            return r1
        L7a:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h10.b.w(m10.j, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public abstract Object y(Object obj, Continuation continuation);

    public final Flow z(LocalDate localDate, LocalDate localDate2, LocalDate localDate3) {
        return kk.g.l(this.f55138b.i(localDate2), kk.g.b0(kk.g.c0(this.f55139c.g(), new k(null)), new l(localDate, localDate2, localDate3, null)), new m(null));
    }

    public final void x(Throwable th4) {
    }
}
