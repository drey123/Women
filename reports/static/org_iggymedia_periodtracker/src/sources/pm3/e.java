package pm3;

import dh.j;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import nm3.i;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f130528c = i.f83926i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f130529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenUserIdentifiedUseCase f130530b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f130531d;

        /* JADX INFO: renamed from: pm3.e$a$a, reason: collision with other inner class name */
        public static final class C4415a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f130532d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f130533e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f130535v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f130536w;

            public C4415a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f130532d = obj;
                this.f130533e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f130537d;

            /* JADX INFO: renamed from: pm3.e$a$b$a, reason: collision with other inner class name */
            public static final class C4416a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f130538d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f130539e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f130540i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f130541v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f130542w;

                public C4416a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f130539e = obj;
                    this.f130540i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f130537d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4416a c4416a;
                if (continuation instanceof C4416a) {
                    c4416a = (C4416a) continuation;
                    int i14 = c4416a.f130540i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4416a.f130540i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4416a = new C4416a(continuation);
                    }
                } else {
                    c4416a = new C4416a(continuation);
                }
                Object obj2 = c4416a.f130539e;
                Object objG = ch.c.g();
                int i15 = c4416a.f130540i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f130537d;
                    Boolean boolA = dh.b.a(!((Boolean) obj).booleanValue());
                    c4416a.f130538d = j.a(obj);
                    c4416a.f130541v = j.a(c4416a);
                    c4416a.f130542w = j.a(obj);
                    c4416a.E = j.a(flowCollector);
                    c4416a.f130540i = 1;
                    if (flowCollector.emit(boolA, c4416a) == objG) {
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

        public a(Flow flow) {
            this.f130531d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4415a c4415a;
            if (continuation instanceof C4415a) {
                c4415a = (C4415a) continuation;
                int i14 = c4415a.f130533e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4415a.f130533e = i14 - Integer.MIN_VALUE;
                } else {
                    c4415a = new C4415a(continuation);
                }
            } else {
                c4415a = new C4415a(continuation);
            }
            Object obj = c4415a.f130532d;
            Object objG = ch.c.g();
            int i15 = c4415a.f130533e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f130531d;
                b bVar = new b(flowCollector);
                c4415a.f130535v = j.a(flowCollector);
                c4415a.f130536w = j.a(c4415a);
                c4415a.E = j.a(flowCollector);
                c4415a.f130533e = 1;
                if (flow.collect(bVar, c4415a) == objG) {
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

    public e(i iVar, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase) {
        iVar.getClass();
        listenUserIdentifiedUseCase.getClass();
        this.f130529a = iVar;
        this.f130530b = listenUserIdentifiedUseCase;
    }

    public final Flow a() {
        return this.f130529a.a() ? new a(this.f130530b.a()) : g.T(Boolean.FALSE);
    }
}
