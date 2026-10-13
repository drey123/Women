package dq1;

import bp3.i;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.DetectHealthConnectDataUseCase;
import org.iggymedia.periodtracker.core.installation.domain.interactor.SaveOuraDataLastDetectionTimestampUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.DateTime;
import r70.m2;
import s70.p4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f41412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f41413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DetectHealthConnectDataUseCase f41414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SaveOuraDataLastDetectionTimestampUseCase f41415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CalendarUtil f41416e;

    /* JADX INFO: renamed from: dq1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0802a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41417d;

        /* JADX INFO: renamed from: dq1.a$a$a, reason: collision with other inner class name */
        public static final class C0803a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41418d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41419e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41421v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41422w;

            public C0803a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41418d = obj;
                this.f41419e |= Integer.MIN_VALUE;
                return C0802a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: dq1.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41423d;

            /* JADX INFO: renamed from: dq1.a$a$b$a, reason: collision with other inner class name */
            public static final class C0804a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41424d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41425e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41426i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41427v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41428w;

                public C0804a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41425e = obj;
                    this.f41426i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f41423d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0804a c0804a;
                if (continuation instanceof C0804a) {
                    c0804a = (C0804a) continuation;
                    int i14 = c0804a.f41426i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0804a.f41426i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0804a = new C0804a(continuation);
                    }
                } else {
                    c0804a = new C0804a(continuation);
                }
                Object obj2 = c0804a.f41425e;
                Object objG = ch.c.g();
                int i15 = c0804a.f41426i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f41423d;
                    if (((m2) obj).a()) {
                        c0804a.f41424d = j.a(obj);
                        c0804a.f41427v = j.a(c0804a);
                        c0804a.f41428w = j.a(obj);
                        c0804a.E = j.a(flowCollector);
                        c0804a.f41426i = 1;
                        if (flowCollector.emit(obj, c0804a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public C0802a(Flow flow) {
            this.f41417d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0803a c0803a;
            if (continuation instanceof C0803a) {
                c0803a = (C0803a) continuation;
                int i14 = c0803a.f41419e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0803a.f41419e = i14 - Integer.MIN_VALUE;
                } else {
                    c0803a = new C0803a(continuation);
                }
            } else {
                c0803a = new C0803a(continuation);
            }
            Object obj = c0803a.f41418d;
            Object objG = ch.c.g();
            int i15 = c0803a.f41419e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f41417d;
                b bVar = new b(flowCollector);
                c0803a.f41421v = j.a(flowCollector);
                c0803a.f41422w = j.a(c0803a);
                c0803a.E = j.a(flowCollector);
                c0803a.f41419e = 1;
                if (flow.collect(bVar, c0803a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f41429d;

        /* JADX INFO: renamed from: dq1.a$b$a, reason: collision with other inner class name */
        public static final class C0805a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f41430d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f41431e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f41433v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f41434w;

            public C0805a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f41430d = obj;
                this.f41431e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: dq1.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0806b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f41435d;

            /* JADX INFO: renamed from: dq1.a$b$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C0807a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f41436d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f41437e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f41438i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f41439v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f41440w;

                public C0807a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f41437e = obj;
                    this.f41438i |= Integer.MIN_VALUE;
                    return C0806b.this.emit(null, this);
                }
            }

            public C0806b(FlowCollector flowCollector) {
                this.f41435d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0807a c0807a;
                if (continuation instanceof C0807a) {
                    c0807a = (C0807a) continuation;
                    int i14 = c0807a.f41438i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0807a.f41438i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0807a = new C0807a(continuation);
                    }
                } else {
                    c0807a = new C0807a(continuation);
                }
                Object obj2 = c0807a.f41437e;
                Object objG = ch.c.g();
                int i15 = c0807a.f41438i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f41435d;
                    if (((Boolean) obj).booleanValue()) {
                        c0807a.f41436d = j.a(obj);
                        c0807a.f41439v = j.a(c0807a);
                        c0807a.f41440w = j.a(obj);
                        c0807a.E = j.a(flowCollector);
                        c0807a.f41438i = 1;
                        if (flowCollector.emit(obj, c0807a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f41429d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0805a c0805a;
            if (continuation instanceof C0805a) {
                c0805a = (C0805a) continuation;
                int i14 = c0805a.f41431e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0805a.f41431e = i14 - Integer.MIN_VALUE;
                } else {
                    c0805a = new C0805a(continuation);
                }
            } else {
                c0805a = new C0805a(continuation);
            }
            Object obj = c0805a.f41430d;
            Object objG = ch.c.g();
            int i15 = c0805a.f41431e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f41429d;
                C0806b c0806b = new C0806b(flowCollector);
                c0805a.f41433v = j.a(flowCollector);
                c0805a.f41434w = j.a(c0805a);
                c0805a.E = j.a(flowCollector);
                c0805a.f41431e = 1;
                if (flow.collect(c0806b, c0805a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
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
        public int f41441d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f41442e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f41443i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f41444v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f41444v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f41444v);
            cVar.f41442e = flowCollector;
            cVar.f41443i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f41442e;
            Object obj2 = this.f41443i;
            Object objG = ch.c.g();
            int i14 = this.f41441d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowE = this.f41444v.e();
                this.f41442e = j.a(flowCollector);
                this.f41443i = j.a(obj2);
                this.f41441d = 1;
                if (g.C(flowCollector, flowE, this) == objG) {
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
    public static final class d implements FlowCollector {
        public d() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objA = a.this.f41415d.a(a.this.f41416e.j(), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    public a(CoroutineScope coroutineScope, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, DetectHealthConnectDataUseCase detectHealthConnectDataUseCase, SaveOuraDataLastDetectionTimestampUseCase saveOuraDataLastDetectionTimestampUseCase, CalendarUtil calendarUtil) {
        coroutineScope.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        detectHealthConnectDataUseCase.getClass();
        saveOuraDataLastDetectionTimestampUseCase.getClass();
        calendarUtil.getClass();
        this.f41412a = coroutineScope;
        this.f41413b = observeFeatureConfigChangesUseCase;
        this.f41414c = detectHealthConnectDataUseCase;
        this.f41415d = saveOuraDataLastDetectionTimestampUseCase;
        this.f41416e = calendarUtil;
    }

    public final void d() {
        i.g(new b(g.r0(new C0802a(this.f41413b.c(p4.f143069a)), new c(null, this))), this.f41412a, new d());
    }

    public final Flow e() {
        DateTime dateTimeN = this.f41416e.N();
        DetectHealthConnectDataUseCase detectHealthConnectDataUseCase = this.f41414c;
        ra0.d dVar = ra0.d.EXERCISE_SESSION;
        DateTime dateTimeL0 = dateTimeN.l0(1);
        dateTimeL0.getClass();
        return detectHealthConnectDataUseCase.a(dVar, dateTimeL0, dateTimeN, "com.ouraring.oura");
    }
}
