package qv;

import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f135948d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f135949e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f135950i;

        /* JADX INFO: renamed from: qv.l$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4528a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f135951d;

            /* JADX INFO: renamed from: qv.l$a$a$a, reason: collision with other inner class name */
            public static final class C4529a extends dh.d {
                public Object E;
                public Object F;
                public Object G;
                public Object H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f135952d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f135953e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f135954i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f135956w;

                public C4529a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f135953e = obj;
                    this.f135954i |= Integer.MIN_VALUE;
                    return C4528a.this.emit(null, this);
                }
            }

            public C4528a(FlowCollector flowCollector) {
                this.f135951d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4529a c4529a;
                if (continuation instanceof C4529a) {
                    c4529a = (C4529a) continuation;
                    int i14 = c4529a.f135954i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4529a.f135954i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4529a = new C4529a(continuation);
                    }
                } else {
                    c4529a = new C4529a(continuation);
                }
                Object obj2 = c4529a.f135953e;
                Object objG = ch.c.g();
                int i15 = c4529a.f135954i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f135951d;
                    Object objL = ((s9.e) obj).l();
                    if (s9.e.j(objL)) {
                        Object objG2 = s9.e.g(objL);
                        c4529a.f135952d = dh.j.a(obj);
                        c4529a.f135956w = dh.j.a(c4529a);
                        c4529a.E = dh.j.a(objL);
                        c4529a.F = dh.j.a(flowCollector);
                        c4529a.G = objL;
                        c4529a.H = dh.j.a(objG2);
                        c4529a.f135954i = 1;
                        if (flowCollector.emit(objG2, c4529a) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, Continuation continuation) {
            super(2, continuation);
            this.f135950i = flow;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f135950i, continuation);
            aVar.f135949e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f135949e;
            Object objG = ch.c.g();
            int i14 = this.f135948d;
            if (i14 == 0) {
                r.b(obj);
                Flow flow = this.f135950i;
                C4528a c4528a = new C4528a(flowCollector);
                this.f135949e = dh.j.a(flowCollector);
                this.f135948d = 1;
                if (flow.collect(c4528a, this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f135957d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f135958e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f135959i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ThrowableToFailureMapper f135960v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, ThrowableToFailureMapper throwableToFailureMapper) {
            super(3, continuation);
            this.f135960v = throwableToFailureMapper;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            b bVar = new b(continuation, this.f135960v);
            bVar.f135958e = flowCollector;
            bVar.f135959i = th4;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f135958e;
            Throwable th4 = (Throwable) this.f135959i;
            Object objG = ch.c.g();
            int i14 = this.f135957d;
            if (i14 == 0) {
                r.b(obj);
                s9.e eVarA = s9.e.a(s9.f.a(this.f135960v.a(th4)));
                this.f135958e = dh.j.a(flowCollector);
                this.f135959i = dh.j.a(th4);
                this.f135957d = 1;
                if (flowCollector.emit(eVarA, this) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f135961d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f135962d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f135963e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f135965v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f135966w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f135962d = obj;
                this.f135963e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f135967d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f135968d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f135969e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f135970i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f135971v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f135972w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f135969e = obj;
                    this.f135970i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f135967d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f135970i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f135970i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f135969e;
                Object objG = ch.c.g();
                int i15 = aVar.f135970i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f135967d;
                    s9.e eVarA = s9.e.a(s9.f.b(obj));
                    aVar.f135968d = dh.j.a(obj);
                    aVar.f135971v = dh.j.a(aVar);
                    aVar.f135972w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f135970i = 1;
                    if (flowCollector.emit(eVarA, aVar) == objG) {
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

        public c(Flow flow) {
            this.f135961d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f135963e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f135963e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f135962d;
            Object objG = ch.c.g();
            int i15 = aVar.f135963e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f135961d;
                b bVar = new b(flowCollector);
                aVar.f135965v = dh.j.a(flowCollector);
                aVar.f135966w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f135963e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f135973d = new d();

        public d() {
            super(1, s9.f.class, "Ok", "Ok(Ljava/lang/Object;)Ljava/lang/Object;", 1);
        }

        public final Object W(Object obj) {
            obj.getClass();
            return s9.f.b(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return s9.e.a(W(obj));
        }
    }

    public static s9.e a(ThrowableToFailureMapper throwableToFailureMapper, Throwable th4) {
        th4.getClass();
        return s9.e.a(s9.f.a(throwableToFailureMapper.a(th4)));
    }

    public static s9.e b(Function1 function1, Object obj) {
        obj.getClass();
        return (s9.e) function1.invoke(obj);
    }

    public static final Flow c(Flow flow) {
        flow.getClass();
        return kk.g.R(new a(flow, null));
    }

    public static final Object d(Object obj) {
        if (!s9.e.j(obj)) {
            return obj;
        }
        s9.e.g(obj);
        return s9.f.b(Unit.f73266a);
    }

    public static final Flow e(Flow flow, ThrowableToFailureMapper throwableToFailureMapper) {
        flow.getClass();
        throwableToFailureMapper.getClass();
        return kk.g.g(new c(flow), new b(null, throwableToFailureMapper));
    }

    public static /* synthetic */ Flow f(Flow flow, ThrowableToFailureMapper throwableToFailureMapper, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            throwableToFailureMapper = pv.a.f131099a;
        }
        return e(flow, throwableToFailureMapper);
    }

    public static final uf.j g(uf.j jVar, final ThrowableToFailureMapper throwableToFailureMapper) {
        jVar.getClass();
        throwableToFailureMapper.getClass();
        final d dVar = d.f135973d;
        uf.j jVarL = jVar.F(new Function() { // from class: qv.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.b(dVar, obj);
            }
        }).L(new Function() { // from class: qv.k
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return l.a(throwableToFailureMapper, (Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    public static /* synthetic */ uf.j h(uf.j jVar, ThrowableToFailureMapper throwableToFailureMapper, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            throwableToFailureMapper = pv.a.f131099a;
        }
        return g(jVar, throwableToFailureMapper);
    }
}
