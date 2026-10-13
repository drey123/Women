package l32;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import m20.x;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekUseCase;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75581d = n32.e.f82226b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetWeekUseCase f75582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveWeekUseCase f75583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n32.e f75584c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f75585d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ n32.e f75586e;

        /* JADX INFO: renamed from: l32.i$a$a, reason: collision with other inner class name */
        public static final class C1728a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f75587d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f75588e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f75590v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f75591w;

            public C1728a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f75587d = obj;
                this.f75588e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f75592d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ n32.e f75593e;

            /* JADX INFO: renamed from: l32.i$a$b$a, reason: collision with other inner class name */
            public static final class C1729a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f75594d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f75595e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f75596i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f75597v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f75598w;

                public C1729a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f75595e = obj;
                    this.f75596i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, n32.e eVar) {
                this.f75592d = flowCollector;
                this.f75593e = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1729a c1729a;
                if (continuation instanceof C1729a) {
                    c1729a = (C1729a) continuation;
                    int i14 = c1729a.f75596i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1729a.f75596i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1729a = new C1729a(continuation);
                    }
                } else {
                    c1729a = new C1729a(continuation);
                }
                Object obj2 = c1729a.f75595e;
                Object objG = ch.c.g();
                int i15 = c1729a.f75596i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f75592d;
                    o32.b bVarA = this.f75593e.a((x) obj);
                    c1729a.f75594d = dh.j.a(obj);
                    c1729a.f75597v = dh.j.a(c1729a);
                    c1729a.f75598w = dh.j.a(obj);
                    c1729a.E = dh.j.a(flowCollector);
                    c1729a.f75596i = 1;
                    if (flowCollector.emit(bVarA, c1729a) == objG) {
                        return objG;
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

        public a(Flow flow, n32.e eVar) {
            this.f75585d = flow;
            this.f75586e = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1728a c1728a;
            if (continuation instanceof C1728a) {
                c1728a = (C1728a) continuation;
                int i14 = c1728a.f75588e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1728a.f75588e = i14 - Integer.MIN_VALUE;
                } else {
                    c1728a = new C1728a(continuation);
                }
            } else {
                c1728a = new C1728a(continuation);
            }
            Object obj = c1728a.f75587d;
            Object objG = ch.c.g();
            int i15 = c1728a.f75588e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f75585d;
                b bVar = new b(flowCollector, this.f75586e);
                c1728a.f75590v = dh.j.a(flowCollector);
                c1728a.f75591w = dh.j.a(c1728a);
                c1728a.E = dh.j.a(flowCollector);
                c1728a.f75588e = 1;
                if (flow.collect(bVar, c1728a) == objG) {
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

    public i(GetWeekUseCase getWeekUseCase, ObserveWeekUseCase observeWeekUseCase, n32.e eVar) {
        getWeekUseCase.getClass();
        observeWeekUseCase.getClass();
        eVar.getClass();
        this.f75582a = getWeekUseCase;
        this.f75583b = observeWeekUseCase;
        this.f75584c = eVar;
    }

    public final o32.b a(LocalDate localDate) {
        localDate.getClass();
        return this.f75584c.a(this.f75582a.a(localDate));
    }

    public final Flow b(LocalDate localDate) {
        localDate.getClass();
        return new a(this.f75583b.a(localDate), this.f75584c);
    }
}
